create table COMMENTS 
(
 comment_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    post_id INT,
    comment_text TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (user_id) REFERENCES USERS(user_id),
    FOREIGN KEY (post_id) REFERENCES POST(post_id)
)