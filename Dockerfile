FROM node:16-alpine 
# https://hub.docker.com/_/node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
COPY . .

EXPOSE 3000

CMD npm start