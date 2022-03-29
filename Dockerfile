FROM node:alpine

WORKDIR /Users/adi
COPY ./ ./
RUN npm install

CMD ["npm", "start"]