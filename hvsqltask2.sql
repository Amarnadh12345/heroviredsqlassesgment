create database Football
create table FootballVenue(
venue_id int not null primary key,
venue_name varchar(30) not null,
city_id int not null,
capacity int not null
)
insert into FootballVenue
values(1,"AUSTRILIA",123,400),(2,"AUSTRILIA",143,401),(3,"AMERICA",173,402),(4,"INDIA",125,408),(5,"SRILANKA",154,411),
(6,"THAILAND",109,400),(7,"RUSSIA",145,421),(8,"MALAYSIA",193,440),(9,"GERMANY",113,423),(10,"UK",120,410);
-- --to count the number of venues in table
 select count(venue_name) from footballvenue
-- -- to  List all the venue names and capacities in the format of “Location” and “Volume”.
 select venue_name as Location,capacity  as  Volume from football.footballvenue ;
-- --to  Delete all the details where venue_name is equal to “Australia”
delete from footballvenue where venue_name = 'AUSTRILIA';
