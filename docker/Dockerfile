#Copyright (C) 2024 TechDelight BV
FROM nginx:stable

COPY docker/nginx.conf /etc/nginx/conf.d
#COPY src /usr/share/nginx/html/

VOLUME /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
