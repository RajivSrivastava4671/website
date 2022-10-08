FROM ubuntu
RUN apt-get update -y
RUN apt install apache2 -t
ENTRYPOINT apachectl -D FOREGROUND
ADD . /var/www/html/
