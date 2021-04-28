FROM devopsedu/webapp
ADD rm /var/www/html/html
ADD rm .dockerignore
RUN rm /var/www/html/index.html
CMD apachectl -D FORCEGROUND
