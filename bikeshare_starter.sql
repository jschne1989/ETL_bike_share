CREATE DATABASE bikeshare_db;
commit;

USE bikeshare_db;

CREATE TABLE weather(
Date DATE PRIMARY KEY,
Max_Temperature_F INT,
Mean_Temperature_F INT,
Min_Temperature_F INT,
Max_Humidity INT,
Mean_Humidity INT,
Min_Humidity INT,
Max_Wind_Speed_MPH INT,
Mean_Wind_Speed_MPH INT,
Min_Wind_Speed_MPH INT,
Max_Gust_Speed_MPH INT,
Precipitation_IN INT,
Events VARCHAR (100)
)
;

CREATE TABLE station(
station_id VARCHAR (200) PRIMARY KEY,
name VARCHAR (200),
lat double,
lng double,
install_date DATE,
install_dock INT,
decomission_date DATE
)
;

CREATE TABLE trip(
trip_id INT PRIMARY KEY,
starttime DATETIME,
stoptime DATETIME,
bikeid VARCHAR(100),
tripduration DOUBLE,
from_station_name VARCHAR (200),
to_station_name VARCHAR (200),
from_station_id VARCHAR (200),
to_station_id VARCHAR (200),
usertype VARCHAR (200),
gender VARCHAR (200),
birthyear INT,
FOREIGN KEY (from_station_id)
	REFERENCES station(station_id)
    ON DELETE CASCADE
    ON UPDATE CASCADE
)
;




