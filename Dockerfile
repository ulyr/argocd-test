FROM node:14

RUN mkdir -p /usr/www/app/
WORKDIR /usr/www/app/
COPY *.js *.json ./
RUN npm install

CMD ["npm", "run", "start"]