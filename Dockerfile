FROM node:16.10.0

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

CMD [ "node", "index.js" ]
