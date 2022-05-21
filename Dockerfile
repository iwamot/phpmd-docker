FROM php:7.4.29-cli

WORKDIR /work
RUN curl -L https://github.com/phpmd/phpmd/releases/download/2.12.0/phpmd.phar -o phpmd.phar

ENTRYPOINT ["php", "phpmd.phar"]
