FROM nginx:latest
copy index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
LABEL author "abhilashwaghmare"
WORKDIR /mnt
ADD wget https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.tar.gz /mnt