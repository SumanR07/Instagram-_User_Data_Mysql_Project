create table FOLLOWERS
( 
	follower_id INT AUTO_INCREMENT,
    user_id INT,
    follower_user_id INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (follower_id),
    FOREIGN KEY (user_id) REFERENCES USERS(user_id),
    FOREIGN KEY (follower_user_id) REFERENCES USERS(user_id)
)