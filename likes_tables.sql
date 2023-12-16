create table LIKES 
( 
like_id int primary key auto_increment, 
user_id int,
post_id int,
create_at timestamp default current_timestamp, 
foreign key(user_id)  references USERS(user_id), 
foreign key(post_id) references POST(post_id)
);