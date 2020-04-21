FROM docker.io/nginx:1.17 as nginx

MAINTAINER X900 <pz@iqff.org>

COPY index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
