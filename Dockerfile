FROM devopsedu/webapp
ADD rm /var/www/html/html
RUN rm /var/www/html/index.html
CMD apachectl -D FORCEGROUND
