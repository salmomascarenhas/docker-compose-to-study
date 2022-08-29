FROM node:16.13.0-slim

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

USER node

CMD ["npm","start"]
