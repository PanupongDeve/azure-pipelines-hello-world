FROM node:10.17.0-jessie

RUN mkdir /src

WORKDIR /src
COPY ./server-json/package.json /src/package.json
COPY ./server.js /src/server.js 
COPY /build /src/build
RUN npm install -g yarn

RUN yarn install

EXPOSE 3000

CMD npm run server-start