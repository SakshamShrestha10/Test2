FROM node:alpine

WORKDIR /react-app

COPY ./package.json /react-app

RUN ls -al

RUN npm install

EXPOSE 3000

COPY . .

CMD npm start
