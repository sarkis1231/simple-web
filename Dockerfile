# Specify a base image
FROM node:alpine

RUN npm install -g npm@7.19.1
WORKDIR /Users/Sarkis_Kozan_Oghli/Desktop/simpleweb
COPY ./ ./
# Install some dependencies
RUN npm i


# RUN npm install
# Default command
CMD ["npm", "start"]