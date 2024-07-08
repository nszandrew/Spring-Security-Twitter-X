CREATE TABLE tb_tweets (
                           tweet_id SERIAL PRIMARY KEY,
                           user_id UUID,
                           content TEXT NOT NULL,
                           creation_timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                           FOREIGN KEY (user_id) REFERENCES tb_users(user_id)
);
