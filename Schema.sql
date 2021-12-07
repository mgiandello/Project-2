-- Create tables for raw data to be loaded into
CREATE TABLE hr_data (
age INT,
attrition TEXT,
businesstravel TEXT,
department TEXT,
distancefromhome INT,
standardhours INT,
totalworkingyears INT,
worklifebalance INT,
yearsatcompany INT,
yearsincurrentrole INT,
yearssincelastpromotion INT,
yearswithcurrmanager INT
)


CREATE TABLE predicting_data (
age INT,
gender TEXT,
education_level TEXT,
salary INT,
date_of_joining TEXT,
last_working_date TEXT,
total_business_value INT
);

drop table public.hr_data
drop table public.predicting_data


select * from  predicting_data;
select * from  hr_data