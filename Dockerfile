FROM node:alpine

COPY . /app
WORKDIR /app

ENTRYPOINT [ "yarn", "start" ]
