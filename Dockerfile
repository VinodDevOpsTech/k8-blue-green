FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>i am from blue-green deployment version 2.0.0</h1>" > /usr/share/nginx/html/index.html