FROM hshar/website

RUN rm -f /var/www/html/index.html

ADD ./index.html /var/www/html


