FROM ubuntu/apache2
WORKDIR /var/www/html
RUN rm index.html
RUN touch index.html
RUN echo "welocome" > index.html
Expose 80
CMD ["apachectl","-D","FOREGROUND"] 
