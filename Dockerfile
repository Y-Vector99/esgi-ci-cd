FROM node:19
WORKDIR /app
COPY .github/workflows/package.json /app
COPY .github/workflows/package-lock.json /app
RUN npm install