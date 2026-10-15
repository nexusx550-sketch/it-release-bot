FROM node:22-alpine
WORKDIR /app
COPY package.json index.js ./
COPY bot ./bot
COPY lib ./lib
USER node
CMD ["node", "index.js"]
