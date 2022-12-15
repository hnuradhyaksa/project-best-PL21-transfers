# project-best-PL21-22-transfers
***
This repository includes a data analysis project I did to classify English Premier League transfer outcome for 2021/2022 season.

Please read the full report [here](https://hnuradhyaksa.github.io/posts/2022-09-24-best-pl2122-transfer/).

## Description

This project starts with scraping data on the transfermarkt web. The process will continue with basic data processing using Python in the Jupyter Notebook environment.

Below is a summary of comprehension table containing the actions I took to get this project to completion:

|Comprehension|Technique|Tool|
|:---|:---|:---|
|Data preparation|Create, Clean, Modify|Python (pandas)|
|Data manipulation & exploration|Normalization, Aggregation, Unit Conversion, Ranking, Pivot Table, Window Function, Statistical Measurement|Python (pandas, NumPy)|
|Data visualization|- |Tableau, R (ggstatsplot)|
|Reporting|Markdown language|Visual Studio Code|

## Key Insights

 - Brighton is the most successful club in 2021/2022 player transfers
 - Marc Cucurella is the best performing player among the other new signings
 - Record-breaking transfers like Grealish, Lukaku, and Sancho failed to met their price expectation


 # Contents
 ***

 ## Data

Data that has been compiled from the scraping process can be found in the `data/` directory in csv format. 
The following is a description of the files in that folder:

 - `transfer` : contains player transfer data accross top 10 europe football leagues
 - `player_stats_2021.csv` : contain stats data necessary for analysis
 - `progression_multiplier.csv` : contain table to recognize club progression in corresponding season

 ## Code/Query

 Python:

 - `epl_transfer.ipnyb` : all data processing activities
 - `player_stats_2021.sql` : query to extract necessary stats
 - `r_plot_uefa_transfer.R` : exercises to create complex graphs in R

 # Source
 ***

 Transfer data was scraped from [transfermarkt](https://www.transfermarkt.com/premier-league/transfers/wettbewerb/GB1/saison_id/2021). Code inspired by [ewenme](https://github.com/ewenme/transfers). Player stats obtained from [FBRef](https://fbref.com/en/) website.