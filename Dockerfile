FROM node:22-alpine

WORKDIR /app

COPY package*.json .

COPY package.json .

COPY app.js .

COPY test.js .

EXPOSE 3000

CMD ["npm", "start"]
