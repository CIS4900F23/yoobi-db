FROM mongo:6
COPY ./tweets.json /docker-entrypoint-initdb.d/
COPY ./reddit_posts.json /docker-entrypoint-initdb.d/
COPY ./init-mongo.sh /docker-entrypoint-initdb.d/