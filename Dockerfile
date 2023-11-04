FROM nginx:latest 

WORKDIR /nginx

ADD index.html index2.html

EXPOSE 8000:80

CMD [ "docker", "run", "-v", "/home/jeckilla/Documents/DOCKER/nginx:/usr/share/nginx/html", "-d", "nginx" ]


