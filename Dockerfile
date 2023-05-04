FROM alpine:3.17.3

WORKDIR /app

COPY package*.json ./

RUN apk add --no-cache nodejs npm

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]
