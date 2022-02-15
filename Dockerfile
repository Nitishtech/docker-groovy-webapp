FROM centos:8
LABEL maintainer="nitishgupta@gmail.com"
RUN dnf update -y
RUN dnf upgrade -y
RUN dnf install epel-release -y
RUN dnf install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
