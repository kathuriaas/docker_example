FROM node:10.20.1

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

RUN apt-get update

RUN apt-get install -y postgresql-client

CMD [ "node", "app.js" ]
