FROM ubuntu

LABEL maintainer="Shailesh M"

RUN apt-get update
RUN apt-get -y install apache2

COPY . /src
RUN cp /src/*.* /var/www/html/
RUN service apache2 start

EXPOSE 80

WORKDIR /var/www/html

CMD apachectl -D FOREGROUND 