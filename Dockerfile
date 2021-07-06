# Specify a base image
FROM node:alpine


WORKDIR /Users/Sarkis_Kozan_Oghli/Desktop/simpleweb
COPY  package.json .
COPY . ./
# Install some dependencies
RUN npm i


# RUN npm install
# Default command
CMD ["npm", "start"]