FROM node:17-alpine

WORKDIR /appFolderHaithem

COPY . .

RUN npm install

EXPOSE 4000

CMD ["node","app.js"]