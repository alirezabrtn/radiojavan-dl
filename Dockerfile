FROM node:lts-alpine
WORKDIR /app
COPY ./src .
RUN npm i
RUN npm install -g pm2
CMD ["pm2-runtime", "start", "app.js"]