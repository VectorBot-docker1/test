FROM node:10-alpine

WORKDIR /home/node/app

EXPOSE 8080

CMD [ "node", "server.js" ]
