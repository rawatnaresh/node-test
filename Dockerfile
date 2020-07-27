FROM node:12.18.2-alpine
WORKDIR /test-app
COPY package.json package-lock.json ./
RUN npm i
COPY . ./
EXPOSE 3000
ENTRYPOINT [ "node", "index.js" ]