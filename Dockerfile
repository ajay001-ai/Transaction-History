FROM node:latest
WORKDIR /sample
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node","app.js"]
 