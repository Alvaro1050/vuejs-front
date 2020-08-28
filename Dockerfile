FROM node:12.18.3-alpine3.9

RUN mkdir /front-vue
COPY . /front-vue
WORKDIR /front-vue

RUN npm i
RUN npm install vue

CMD npm run serve