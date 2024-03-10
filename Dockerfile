FROM node:latest
WORKDIR /app/react-app

COPY package.json .
RUN npm install

EXPOSE 5173

CMD [ "npm","run","dev","--","--host" ]


