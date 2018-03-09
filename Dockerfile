FROM node:latest

WORKDIR /app/

COPY package.json .

RUN npm install

COPY src/ app/

CMD ["npm", "run", "dev"]"
