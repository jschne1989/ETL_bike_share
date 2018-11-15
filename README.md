# ETL_bike_share
ETL practice project creating database from bike share and weather datasets.

Generate a technical report documenting:
1.  Datasets used and their sources:
    We used a Kaggle dataset containing information on Seattle Bike Sharing. This data included the different bike stations, weather, and trips taken on the bikes. https://www.kaggle.com/pronto/cycle-share-dataset#trip.csv

2.  Types of data wrangling performed, such as data cleaning, joining, filtering, and aggregating:
    Most of our data wrangling was based on cleaning the datasets using Python. We needed to remove bad lines and lines with unreadable characters. We also changed column names and fixed spelling errors in Python to match our MySQL tables. We also decided to remove some extraneous data columns that we felt would not be useful in future analysis.
 
 3. The final schema of the database:
     ![Bikeshare_ER_Diagram.png](/Bikeshare_ER_Diagram.png)
 
