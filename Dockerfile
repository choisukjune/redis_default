FROM redis
WORKDIR /usr/src/app
COPY krampoline/redis.conf /usr/local/etc/redis/redis.conf
EXPOSE 3000
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]