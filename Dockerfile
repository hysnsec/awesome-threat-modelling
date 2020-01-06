FROM node:latest

RUN npm install --global awesome-lint

WORKDIR /src 

RUN mkdir -p /src

ENTRYPOINT ["awesome-lint"]
