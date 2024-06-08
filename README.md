# How to run the application:

1. Install the packages from requirements.txt by using the following:
>$ pip install -r requirements.txt

2. Initialize the database in the following order:
    a) schema.sql       - The Schema of the database
    b) trigger_goal.sql - This ensures that a goal has to be from a player,
                          which plays for one of the two teams in the game
    c) schema_ins.sql   - The data to be inserted into the schema
    d) view_played.sql  - This is a view, that lists every team together
                          with the cup_id for each game.
    e) view_trophy.sql  - This is a view, that lists every winner name
                          of each cup
    f) view_wins.sql    - This is a view, that for each cup lists the 
                          amount of wins for each team
                          
3. Type your db-name, username and password into app.py for your database

4. Run the app by using:
>$ python src/app.py

----------------------------------------------------------------------------------------------

# How to use the application:

1. Look at data from either the Russia, the Qatar or both of the WorldCups combined by checking
   one of three boxes. Then check whether you want to see most trophies, wins or played games
   for the selected WorldCup(s). Lastly click search

2. Now look at the top scorers from a team, by clicking on one of the teams listed

3. Repeat step 1. and 2. untill you have knowledge of the WorldCups.

4. Click quiz in the navigation bar and test your knowledge! 

5. OPTIONAL! - Click contact and send a mail to the creators for questions/feedback!




