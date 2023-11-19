FROM nginx
COPY index.html /usr/share/nginx/html
COPY dog.jpg /usr/share/nginx/html
CMD [ "nginx", "-g" , "daemon off;" ]
EXPOSE 8080
