FROM nginx:latest
LABEL version="1.0.1"
LABEL maintainer="sathish.msthamby@gmail.com"
WORKDIR /usr/share/nginx/html
COPY index.html index.html
CMD [ "nginx", "-g" , "daemon off;" ]
