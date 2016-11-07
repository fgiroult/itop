FROM fgiroult/itop_web_init:latest
RUN sed -i "s/http:\/\/[^']*\/itop\/web\//http:\/\/itop.itop-init.a1968651.svc.dockerapp.io\/itop\/web\//g" /var/www/html/itop/web/conf/production/config-itop.php
