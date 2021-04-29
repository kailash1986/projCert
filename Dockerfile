FROM devopsedu/webapp
ADD rm /var/
RUN rm /var/www/html/index.html
CMD apachectl -D FORCEGROUND
