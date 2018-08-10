# A basic apache server. To use either add or bind mount content under /var/www
FROM httpd

MAINTAINER Nadeem hussain

COPY index.html /usr/local/apache2/htdocs/