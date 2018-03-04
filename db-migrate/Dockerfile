# base image
FROM node:8.9.4

RUN npm install -g db-migrate
RUN npm install -g db-migrate-mysql
RUN mkdir /db-migrate
WORKDIR /db-migrate

CMD ["db-migrate", "up"]