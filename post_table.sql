create table POST 
( 
post_id int primary key auto_increment, 
user_id int, 
caption text, 
image_url varchar(300), 
create_at timestamp default current_timestamp, 
foreign key(user_id) references USERS(user_id) 
);
 