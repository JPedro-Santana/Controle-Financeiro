FROM node:25
LABEL maintainer="https://github.com/JPedro-Santana"
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]