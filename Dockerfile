FROM node:10.20.1

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .

RUN wget https://ftp.postgresql.org/pub/source/v10.0/postgresql-10.0.tar.bz2

RUN tar -xvf postgresql-10.0.tar.bz2

CMD [ "node", "app.js" ]
