FROM nginx:alpine
COPY /nginx.conf /etc/nginx/conf.d/default.conf
COPY . /var/www/html/
EXPOSE 80