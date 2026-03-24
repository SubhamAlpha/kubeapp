FROM node:20

WORKDIR /kubeApp

COPY . .

RUN npm install

CMD ["npm", "start"]