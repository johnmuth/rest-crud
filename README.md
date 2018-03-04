# rest-crud-dockerized

This is a Node+ExpressJS webapp with a MySQL database.

I forked it from https://github.com/codetrash/rest-crud and added some things I find useful:

- Run everything in docker-compose. This provides an isolated, easily reproduced local environment.
- Use [db-migrate](https://db-migrate.readthedocs.io) to manage the database. This also lets us manage future, incremental additions to the database schema.

## Getting this App up and running

1. [Install Docker](https://docs.docker.com/install/) if you don't already have it.

2. Clone this repository:

 ```
 git clone git@github.com:johnmuth/rest-crud-dockerized.git
 ```

3. Run it

 ```
 ./docker-run-locally.sh
 ``` 
The application should be available at http://localhost:8080/api/user

## TODO

- Don't store passwords in database in plain text. So wrong.
- Don't put the whole app in server.js. So wrong.
- Do have tests. So right.
 