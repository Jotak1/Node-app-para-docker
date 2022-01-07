FROM node:16.10.0

WORKDIR /app

COPY package*.json ./

COPY . .

RUN npm ci

EXPOSE 3000

CMD [ "node", "src/index.js" ]
