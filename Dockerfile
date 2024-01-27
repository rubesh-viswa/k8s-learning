FROM us.gcr.io/iqz-apps/inhouse/node-sonar:18.17.1-bookworm-slim

WORKDIR /app

COPY . .

RUN npm ci

CMD ["node", "index.js"]

EXPOSE 3000