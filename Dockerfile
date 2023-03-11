FROM node:16-alpine

WORKDIR /appFolderHaithem

COPY package.json .

RUN npm install

COPY . .

EXPOSE 4000

CMD ["node","app.js"]