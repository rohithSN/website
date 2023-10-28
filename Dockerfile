FROM ubuntu
RUN apt updtae
RUN apt install apache2  -y
ADD . /var/www/html 
ENTRYPOINT apachectl -D FOREGROUND
