FROM nginx:alpine
COPY /nginx.conf /etc/nginx/conf.d/default.conf
COPY . /var/www/crystalclicker/
EXPOSE 80