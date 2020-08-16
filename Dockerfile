FROM nginx:1.19.2-alpine
COPY ./wwwroot /wwwroot
COPY ./nginx.conf /etc/nginx/nginx.conf
USER 3456:3456