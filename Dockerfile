FROM node:20

WORKDIR /app

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm install

COPY main.js main.js

EXPOSE 3000

ENTRYPOINT ["node", "main.js"]