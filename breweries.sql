
drop table breweries;

create table breweries (
obdb_id varchar(100) ,
name varchar(100) ,
brewery_type varchar(100) ,
street varchar(100) ,
address_2 varchar(100) ,
address_3 varchar(100) ,
city varchar(100) ,
state varchar(100) ,
county_province varchar(100) ,
postal_code varchar(100) ,
website_url varchar(1000) ,
phone varchar(100) ,
country varchar(100) ,
longitude double ,
latitude double ,
tags varchar(100) );

select * from breweries where state = "georgia" order by latitude desc limit 1;
