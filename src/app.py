from flask import Flask, render_template, redirect, url_for, session, abort, request, flash
import requests
from bs4 import BeautifulSoup
import psycopg2
from flask_bcrypt import Bcrypt
from flask_login import LoginManager
import os
import glob
import pandas as pd
import random

app = Flask(__name__ , static_url_path='/static')

# set your own database name, username and password
db = "dbname='postgres' user='postgres' host='localhost' password='0909'" #potentially wrong password
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
        sqlcode = f''' Select winner_name, count(*) as wins,cup_id
                    from
                    (Select winner_name, cup_id
                    from Worldcups NATURAL JOIN consists_of
                    NATURAL JOIN matches
                    NATURAL JOIN plays
                    where winner_name is not null)'''
        if cup_id != "all":
            sqlcode += f'''
                    where cup_id = {cup_id}
                    '''
        sqlcode += f'''
                    group by winner_name, cup_id
                    order by wins desc;'''
        rest += 1
        print(sqlcode)
    # Flest spillede
    if search == "played":
        sqlcode += f'''
                    SELECT team_name, count(*) as played, cup_id from
                    ((Select cup_id, team_name1 as team_name
                    from plays 
                    NATURAL JOIN Matches 
                    NATURAL JOIN consists_of )
                    UNION ALL
                    (Select cup_id, team_name2 as team_name
                    from plays 
                    NATURAL JOIN Matches 
                    NATURAL JOIN consists_of ))
                    '''
        if cup_id != "all":
            sqlcode += f'''
                    where cup_id = {cup_id}
'''
        sqlcode += f'''
                    Group By team_name, cup_id
                    order by played desc;'''
        rest += 1
        search = "Games Played"

    #  Flest trofæer:
    if rest == 0: 
        sqlcode = f'''
                Select winner_name, cup_id, count(*) as wins
                from
                (Select winner_name, cup_id
                from Worldcups NATURAL JOIN consists_of
                NATURAL JOIN 
                (SELECT * from matches NATURAL JOIN Rounds Where round_name = 'Final' )
                NATURAL JOIN plays
                where winner_name is not null)'''
        if cup_id != "all":
                sqlcode += f'''
                    where cup_id = {cup_id}
                    '''
        sqlcode += f'''
                    group by winner_name, cup_id
                    order by wins desc;'''

    cur.execute(sqlcode)
    ct = list(cur.fetchall())
    length = len(ct)

    return render_template("cupquery.html", content=ct, length=length, search = search[0].upper() + search[1:])


if __name__ == "__main__":
    app.secret_key = os.urandom(12)
    app.run(debug=True)
