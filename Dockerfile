FROM node:latest

ADD src/ /src
WORKDIR /src

RUN npm install

EXPOSE 8000

CMD ["node", "index.js"]
