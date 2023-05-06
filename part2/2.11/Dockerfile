FROM node:latest

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y git

RUN git clone https://github.com/sachinshilwal/JSON-SCHEMA-TO-FORM.git

WORKDIR /usr/src/app/JSON-SCHEMA-TO-FORM

RUN npm install && npm run build

CMD npm i -g serve && serve -s dist