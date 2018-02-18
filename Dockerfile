FROM node

RUN apt-get update && apt-get install -y \
    awscli \
    yarn

RUN npm install -g angular-cli grunt
