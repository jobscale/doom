FROM node:alpine
WORKDIR /home/node
COPY package.json .
RUN npm i
COPY docs docs
CMD ["npm", "start"]
EXPOSE 3000
