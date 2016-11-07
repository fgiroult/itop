FROM fgiroult/itop_web_init:latest
RUN sed -i "s/http:\/\/[^']*\/itop\/web\//http:\/\/itop.itop-ini.882a32ec.svc.dockerapp.io\/itop\/web\//g" /var/www/html/itop/web/conf/production/config-itop.php
