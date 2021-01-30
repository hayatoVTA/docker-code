# CentOS7 (base image)
FROM centos:centos7

# Install Nginx
RUN apt-get update && apt-get install -y -q nginx

# ポート指定
EXPOSE 80

# Copy to file
COPY index.html /sur/share/nginx/html/

# Start up Nginx server
CMD [ "nginx", "-g", "deamon off;"]