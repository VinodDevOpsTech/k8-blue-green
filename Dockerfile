FROM nginx
RUN rm -rf /usr/share/nginx/html/index.html
RUN echo "<h1>i am from blue-green deployment version 1.0.0</h1>" > /usr/share/nginx/html/index.html