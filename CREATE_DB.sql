create database Event_DB;
use Event_DB;

CREATE TABLE Event(
Event_id int(10) AUTO_INCREMENT primary key, #Makes it so it just automatically makes unique IDs without the need to insert the id field when creating an event
Deadline date,
Event_name VARCHAR(100),
Event_description VARCHAR(255),
Start_date_time DATETIME,
End_date_time DATETIME
# Event_type ??
);

CREATE TABLE Venue(
Venue_name VARCHAR(100),
Max_Capacity int,
Street_Address VARCHAR(100),
City VARCHAR(50)
STATE(