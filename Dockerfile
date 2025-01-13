FROM nginx:latest
ADD *.zip /usr/share/nginx/html/
ADD *.json /usr/share/nginx/html/
ADD *.png  /usr/share/nginx/html/
