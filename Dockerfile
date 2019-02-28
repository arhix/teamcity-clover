FROM composer
RUN apk add --no-cache git
RUN composer require --dev micheh/teamcity-clover
ENTRYPOINT ["php", "vendor/micheh/teamcity-clover/teamcity-clover.php"]
CMD ["/clover.xml"]