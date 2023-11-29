#!/bin/bash
mongoimport --host localhost --db UBI --collection tweets --type json --file /docker-entrypoint-initdb.d/tweets.json --jsonArray
mongoimport --host localhost --db UBI --collection reddit_posts --type json --file /docker-entrypoint-initdb.d/reddit_posts.json --jsonArray
