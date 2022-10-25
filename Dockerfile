FROM nginx:alpine
COPY ./default.conf /etc/nginx/conf.d/
COPY ./Custom_Page/ /usr/share/nginx/html
EXPOSE 9000