FROM node:16

LABEL maintainer="vignesh Babu <vignesh.babu@emishealth.com>"

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "node", "index.js" ]