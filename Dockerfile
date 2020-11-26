FROM node:latest

RUN mkdir /app
WORKDIR /app

RUN npm install -g @nestjs/cli

COPY package.json /app/

RUN npm install

CMD [ "npm", "start" ]