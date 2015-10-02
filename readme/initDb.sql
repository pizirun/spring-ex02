-- for clean up purpose ---------------------
-- run as root --
-- mysql -h localhost -u root -p

-- frist drop database demo and user demo
drop database if exists demo;
create database demo;

-- create user demo and give the password  demo
grant all privileges on demo.* to demo@localhost identified by 'demo';

show databases;
