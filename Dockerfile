FROM httpd:2.4
RUN apt-get update -q
RUN apt-get upgrade -y
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
