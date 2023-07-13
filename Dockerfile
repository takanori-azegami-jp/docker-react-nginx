FROM node:20.4.0-bullseye

WORKDIR /app
COPY package.json ./
COPY package-lock.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]