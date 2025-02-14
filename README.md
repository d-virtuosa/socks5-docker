# socks5-docker

Simple socks5 server with auth in docker

> Based on https://github.com/brozeph/simple-socks

# Install
Clone repository

Change username and password in `createServerWithAuthentication.js`

```bash
docker build . -t socks5-docker
docker run -d -p 1080:1080 socks5-docker
```
