# Disc Golf - Analyzing my Game
One of my favorite hobbies is the sport of disc golf! For those that dont know, disc golf is very similar to standard golf but rather than hitting a ball with a club and aiming to get it into the hole, a player throws different discs with the goal of getting it into a basket. Scoring works the same (birdie, par, bogey, etc.) and has a lot of the same rules regarding the teepad, the green, pace of play, out of bounds, etc.

![IMG_20220414_154057_935](https://user-images.githubusercontent.com/112229422/201281432-05ca1a52-130f-497a-acff-8dbddc1bade5.jpg)

Like any other sport, lots of analytics can be gathered to determine where a player is the strongest or where they need to improve the most. This repo will be the central hub for where I will keep any and all things related to this project.


# Outline
There are a couple different layers to this project that I will be exploring and they are broken down below:
  - Database: using Microsoft SQL Server, I will create and mantain a small database of all of my rounds and the different courses I have played. This will allow me to keep all rounds in one place and allow me to query for specific rounds, holes, etc. This database will be normalized to 3NF and will have its own folder.
  - Python: data will be queryed from the database and will be analyzed in a Jupyter Notebook. I will start with simple explatory data analysis techniques but as I learn more data science models, I will use this data to see if those new models will be helpful in gleaming any new information and why/why not they were helpful.
  - Power BI: I will also have a Power BI dashboard that will have a lot of the same visuals from the Jupyter Notebook but also one simple area where I can see high level information at a glance; scores by course, scores by par, so on and so forth.

The idea of this project is not only to have a place where I can analyze my disc golf game but also showcase the different facets of data science and the skills required to succeed in that field.
