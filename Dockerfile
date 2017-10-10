FROM ubuntu:12.04

MAINTAINER Bhagavath

RUN apt-get update && apt-get install -y apache2 

RUN echo "" > /var/www/html/index.html

COPY index.html /var/www/html/

CMD ["service start apache2"]
