FROM node:latest

RUN mkdir /drone
RUN mkdir /drone/src

COPY ['./','/drone']

WORKDIR /drone

RUN npm install --silent

EXPOSE 3500
CMD npm start