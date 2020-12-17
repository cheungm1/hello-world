FROM cheungm1/hello-world cheungm1/Baptist011!

RUN rm -f /var/www/html/index.html

ADD ./index.html /var/www/html


