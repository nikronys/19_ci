FROM node:latest

RUN mkdir /drone

COPY ['.','/drone']

WORKDIR /drone

RUN npm install --silent

EXPOSE 3500
CMD npm start