FROM node

RUN apt-get update && apt-get install -y awscli

RUN npm install -g angular-cli grunt

RUN curl -o- -L https://yarnpkg.com/install.sh | bash
