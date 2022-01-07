FROM node:16-alpine3.14
WORKDIR /app
COPY package*.json ./app
RUN npm install
COPY . .
CMD ["npm", "run", "start"]