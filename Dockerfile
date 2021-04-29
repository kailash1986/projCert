FROM devopsedu/webapp
ADD rm /var/www/html/
RUN rm /var/www/html/index.html
CMD apachectl -D FORCEGROUND
