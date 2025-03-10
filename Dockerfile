FROM nginx:latest

COPY oxer-html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]                          
