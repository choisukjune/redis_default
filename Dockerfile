FROM redis
WORKDIR /usr/src/app
COPY krampoline/redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]