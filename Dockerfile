FROM node:16-alpine

WORKDIR /app

COPY server.js /app 

EXPOSE 8000