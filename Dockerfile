FROM node:16.10.0

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm ci

CMD [ "node", "src/index.js" ]
