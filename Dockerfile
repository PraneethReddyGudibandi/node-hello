FROM node:20-alpine3.19
WORKDIR /app

RUN npm install
CMD ["npm","start"]
