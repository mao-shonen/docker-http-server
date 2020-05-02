FROM node:lts-alpine

RUN npm install --global http-server

RUN mkdir -p /public
WORKDIR /public

EXPOSE 8080
CMD ["http-server"]

