FROM nginx
RUN rm -rf /user/share/nginx/html/index.html
RUN echo "<h1>i am from blue-green deployment version 1.0.0</h1>" > /user/share/nginx/html/index.html