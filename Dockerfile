FROM fgiroult/itop_web_init:latest
RUN sed -i "s/http:\/\/[^']*\/itop\/web\//http:\/\/192.168.99.100\/itop\/web\//g" /var/www/html/itop/web/conf/production/config-itop.php
