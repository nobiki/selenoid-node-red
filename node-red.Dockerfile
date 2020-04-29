FROM node:12.16.0-alpine

USER root

RUN apk add python gcc g++ make

RUN npm --global config set user root \ 
 && npm install --global --unsafe-perm node-red node-red-contrib-selenium-webdriver
