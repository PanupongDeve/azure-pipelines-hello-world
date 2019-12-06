FROM node:10.17.0-jessie

RUN mkdir /src

WORKDIR /src
ADD ./package.json /src/package.json
ADD ./server.js /src/server.js 
COPY /build /src/build
RUN npm install

EXPOSE 3000

CMD npm run server-start