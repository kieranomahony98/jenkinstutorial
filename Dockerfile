FROM node:14
WORKDIR /src/app
COPY package*.json
RUN npm install
copy . .
EXPOSE 8080
cmd ["npm" "start"]
