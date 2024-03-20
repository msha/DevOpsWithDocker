FROM node:16-alpine

WORKDIR /usr/src/app


COPY ./material-applications/example-frontend ./

RUN npm install
RUN npm run build
RUN npm install -g serve

CMD ["serve", "-s", "-l", "5000", "build"]