FROM nginx:latest

COPY ./sitio1 /usr/share/nginx/html/sitio1

COPY ./sitio2 /usr/share/nginx/html/sitio2

COPY ./sitio3 /usr/share/nginx/html/sitio3
