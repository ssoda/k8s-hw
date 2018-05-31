FROM node:9-alpine

COPY ./web /app

WORKDIR /app

RUN yarn install

ENTRYPOINT [ "npm", "start" ]