FROM node:20
WORKDIR /APP
COPY package.json .
RUN npm install
EXPOSE 3000
COPY . .
ENTRYPOINT npm start