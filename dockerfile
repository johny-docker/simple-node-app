FROM node:21-alpine3.17

MAINTAINER John S <john@xyz.com>

WORKDIR /app

COPY package*.json .

RUN npm install

COPY ./src  ./src

CMD [ "node", "src/server.js" ]


