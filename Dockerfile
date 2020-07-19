FROM node:lts-alpine

WORKDIR /data

RUN npm install --global http-server

EXPOSE 8080

CMD ["http-server"]

