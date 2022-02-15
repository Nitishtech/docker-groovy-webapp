FROM centos:7
LABEL maintainer="nitishgupta@gmail.com"
RUN yum update -y; yum clean all
RUN yum -y install epel-release
RUN yum install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
