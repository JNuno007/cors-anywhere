FROM node:16.20.0

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3010

CMD [ "npm", "start" ]
