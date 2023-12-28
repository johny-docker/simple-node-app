FROM node:latest

RUN apt install curl -y

MAINTAINER John S <john@xyz.com>

WORKDIR /app/simplenodeapp

COPY package.json .

RUN npm install --production

COPY ./src  .

CMD [ "node", "server.js" ]


