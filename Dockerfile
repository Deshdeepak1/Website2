FROM httpd
LABEL description="My website on github and docker."
MAINTAINER DESHDEEPAK <rkdeshdeepak1@gmail.com>
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
