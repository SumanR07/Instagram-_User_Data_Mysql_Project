create table USERS 
( 
user_id int primary key auto_increment, 
user_name varchar(150) not null,
email varchar (200) unique not null,
full_name varchar(200) not null,
bio text,
profile_picture_url varchar(150) ,
creted_at timestamp default current_timestamp
); 

