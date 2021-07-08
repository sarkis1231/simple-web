# Specify a base image
FROM node:alpine

# Install some dependencies
RUN npm install -g npm@7.19.1

WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./ 
RUN npm i
COPY ./ ./

EXPOSE 8080

# RUN npm install
# Default command
CMD ["npm", "start"]