FROM node:16.13.0-slim

USER node

WORKDIR /app

# COPY package*.json ./

# RUN npm install

CMD ["/app/start.sh"]
