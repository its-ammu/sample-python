FROM node:14-slim

WORKDIR /usr/src/app

COPY ./package*.json ./

RUN npm install

COPY . .

USER node

CMD ["npm", "start"]
