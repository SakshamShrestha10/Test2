FROM node:alpine

WORKDIR /react-app

COPY ./package.json /react-app

RUN ls -l

RUN npm install

EXPOSE 3000

COPY . .

CMD npm start
