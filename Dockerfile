FROM node:latest

ENV APP_ROOT /var/app/
WORKDIR $APP_ROOT

COPY . $APP_ROOT
RUN npm install
