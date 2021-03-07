FROM node:14.5.0-alpine
RUN apk update && apk add bash
WORKDIR /usr/src/app
#COPY package*.json ./
#RUN npm install
COPY . .
#CMD [ "node", "app.js"]
