FROM httpd:alpine
RUN echo "<h1>Hello World</h1>" > /usr/local/apache2/htdocs/index.html