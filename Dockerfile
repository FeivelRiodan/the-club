FROM node:14-alpine

COPY . ./

WORKDIR /usr/src/app

RUN npm install -g http-server

CMD ["http-server", "-o"]
