FROM node

RUN apt-get update && apt-get install -y \
  awscli \
  zip

RUN npm install -g angular-cli grunt

RUN curl -o- -L https://yarnpkg.com/install.sh | bash

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
