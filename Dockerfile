FROM node:latest

WORKDIR /app

COPY *.json ./

run npm install

copy . .

CMD ["npm", "start"]