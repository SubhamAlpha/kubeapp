<<<<<<< HEAD
FROM node:20

WORKDIR /kubeApp

COPY . .

RUN npm install

CMD ["npm", "start"]
=======
FROM node

WORKDIR /app/

COPY . . 

RUN npm install

CMD ["node", "index.js"]
>>>>>>> 968086b (Save local express-demo files before pulling)
