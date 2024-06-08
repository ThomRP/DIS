from flask import Flask, render_template, redirect, url_for, session, request
import re
import psycopg2
from flask_bcrypt import Bcrypt
import os


app = Flask(__name__ , static_url_path='/static')

# set your own database name, username and password
db = "dbname='XXXX' user='XXXX' host='localhost' password='XXXX'" #potentially wrong password
conn = psycopg2.connect(db)
cursor = conn.cursor()


bcrypt = Bcrypt(app)

@app.route("/", methods=["POST", "GET"])

def home():
    if request.method == "POST":
        print("input_cupid")
        input_cupid = request.form["radio"].lower()
        input_search = request.form["radiosearch"].lower()
        
        return redirect(url_for("cupquerypage", cup_id = input_cupid, search = input_search))
    return render_template("cupindex.html")

@app.route("/contact",methods=["POST", "GET"])
def contact():
    return render_template("contact.html")

@app.route("/quiz/",methods=["POST", "GET"])
def quiz():
    questions = ['Who won the wc in Qatar?', 'Who won the wc in Russia?',
                  'Who is the top scorer of England in the past two WCs?',
                  'In Russia who was the country with the most wins other than France?',
                    'How many wins did Denmark get in the Russia WC?']
    answers = ['Argentina', 'France','Kane', 'Croatia', '1']
    if ('qa' not in session):
        session['qa'] = 0
    qa = session['qa']
    if request.method == "POST":
            answer = request.form.get("answer","").lower()
            if answer:
                #"^" and "$" ensures that it is exactly what we want - that is nothing more and nothing less
                x = re.search( "^" + answers[qa].lower() + "$",answer) 
                correct = False
                if x:
                    if((session['qa'] != len(answers)-1)):
                        session['qa'] = qa + 1
                    else:
                        session['qa'] = 0
                    qa = session['qa']
                    correct = True
                return render_template("quiz.html", question=questions[qa], answer = answers[qa],correct = correct)
 

    return render_template("quiz.html", question=questions[qa], answer = answers[qa])

@app.route("/team/<teamname>", methods=["POST", "GET"])
def teampage(teamname):
    cur = conn.cursor()
    sql1 = f''' select player_name, Count(*) as goal_amount
            from goals NATURAL JOIN players 
            where team_name = '{teamname}' and owngoal = false
            Group By player_name
            Order by goal_amount DESC'''
    cur.execute(sql1)
    ct = list(cur.fetchall())
    print()
    return render_template("team.html", content=ct, length = len(ct), team = teamname)

@app.route("/cup/<cup_id>/<search>")
def cupquerypage(cup_id,search):
    cur = conn.cursor()
    rest = 0

    sqlcode = f''' '''

    # Flest sejre
    if search == "wins":
        sqlcode = f''' Select winner_name, sum(wins) as wins
                        from view_wins
                        group by winner_name
                        order by wins desc;'''
        if cup_id != "all":
            sqlcode = f''' Select winner_name, sum(wins) as wins,cup_id
                            from view_wins
                            where cup_id = {cup_id}
                            group by winner_name, cup_id
                            order by wins desc;'''
        rest += 1
        print(sqlcode)
    # Flest spillede
    if search == "played":
        sqlcode = f'''
                    SELECT team_name, count(*) as played
                    from view_played
                    Group By team_name
                    order by played desc;'''
        if cup_id != "all":
            sqlcode = f'''
                    SELECT team_name, count(*) as played, cup_id
                    from view_played
                    where cup_id = {cup_id}
                    Group By team_name, cup_id
                    order by played desc;'''

        rest += 1
        search = "Games Played"

    #  Flest trofæer:
    if rest == 0: 
        sqlcode = f'''
                    Select winner_name, sum(wins) as wins
                    from view_trophies
                    group by winner_name
                    order by wins desc;
                    '''
        if cup_id != "all":
                sqlcode = f'''
                    Select winner_name, sum(wins) as wins,cup_id
                            from view_trophies
                            where cup_id = {cup_id}
                            group by winner_name, cup_id
                            order by wins desc;
                    '''

    cur.execute(sqlcode)
    ct = list(cur.fetchall())
    length = len(ct)

    return render_template("cupquery.html", content=ct, length=length, search = search[0].upper() + search[1:])


if __name__ == "__main__":
    app.secret_key = os.urandom(12)
    app.run(debug=True)
