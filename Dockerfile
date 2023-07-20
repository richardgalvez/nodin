FROM node:18

WORKDIR /nodin/app

COPY . .

RUN npm install -g nodemon
RUN npm install

EXPOSE 8080

CMD nodemon --exec "npm run local"