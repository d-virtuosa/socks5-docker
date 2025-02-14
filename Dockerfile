FROM node:23.7.0
WORKDIR /
COPY package.json package-lock.json ./
RUN npm install simple-socks
COPY . ./
CMD node createServerWithAuthentication
