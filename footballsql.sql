CREATE DATABASE Football;
create database Football;
create table FtbVenue (
  venueid int not null,
  venuename varchar(50),
  cityid int not null,
  capacity int not null
);
insert into FtbVenue (venueid, venuename, cityid, capacity)
value (20002, 'France', 201, 44565),
   insert into FtbVenue value(20003, 'brazizl', 202, 80000),
       insert into FtbVenue value((20004, 'argentina', 203, 91360),
       insert into FtbVenue value((20006, 'rusia', 204, 100018),
       insert into FtbVenue value((20007, 'austria', 205, 91044),
       insert into FtbVenue value((20005, 'china', 206, 95000),
       insert into FtbVenue value((20008, 'Old Trafford', 201, 84879),

select CONCAT(venuename, ' - ', cap) as LocationVolume from FtbVenue;
delete  from FtbVenue where venuename = 'india';
