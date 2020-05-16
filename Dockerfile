FROM nginx:alpine
LABEL author="Uvaraj Thulasiram"
COPY ./dist/my-app /usr/share/nginx/html
EXPOSE 80 443
CMD [ "nginx", "-g", "daemon off;" ]