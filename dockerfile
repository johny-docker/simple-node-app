FROM node:21-alpine3.17

MAINTAINER John S <john@xyz.com>

WORKDIR /usr/src/simplenodeapp

COPY package.json /usr/src/simplenodeapp

RUN npm install --production

COPY ./src  /usr/src/simplenodeapp

CMD [ "node", "server.js" ]


