FROM node:20-alpine3.19

WORKDIR /app

COPY "node/code/package.json" .
RUN npm install
COPY "node/code/index.js" .

ENTRYPOINT ["node"]
cmd ["index.js"]