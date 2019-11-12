FROM leandreaci/php:7.3
WORKDIR /var/www/html
COPY composer.json .
RUN apk add git && \
    composer install
COPY . .