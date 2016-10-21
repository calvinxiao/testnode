from hub.c.163.com/library/node:6.9.0
COPY . /var/www
WORKDIR /var/www
EXPOSE 3000
CMD ["node", "index.js"]


