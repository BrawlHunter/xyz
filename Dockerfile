FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node myserver123.js
EXPOSE 8091
