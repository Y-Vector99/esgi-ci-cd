FROM node:19
WORKDIR /app
COPY ./package.json /app
COPY ./package-lock.json /app
COPY ./index.js /app
RUN npm install