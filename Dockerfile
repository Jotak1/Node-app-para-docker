FROM node:16.10.0

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

npm ci

CMD [ "node", "index.js" ]
