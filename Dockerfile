FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80


FROM php:7.4-cli

COPY . /usr/share/nginx/html

CMD [ "php", "./your-script.php" ]