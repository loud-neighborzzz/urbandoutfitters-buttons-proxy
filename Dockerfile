FROM node 

WORKDIR /zapp

COPY . /zapp

RUN npm install

EXPOSE 7000

CMD [ "npm", "start" ]