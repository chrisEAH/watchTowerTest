FROM node:latest
WORKDIR /app
COPY app /app

RUN npm install
RUN npm start