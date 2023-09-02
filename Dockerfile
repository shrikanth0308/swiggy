FROM httpd
LABEL name shrikanth
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
