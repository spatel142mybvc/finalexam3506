FROM httpd:2.4


COPY *.html /usr/local/apache2/htdocs/
RUN mkdir -p /usr/local/apache2/htdocs/css
RUN mkdir -p /usr/local/apache2/htdocs/images
COPY ./css/* /usr/local/apache2/htdocs/
COPY ./images/* /usr/local/apache2/htdocs/images
