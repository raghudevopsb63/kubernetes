#FROM      nginx
#RUN       echo "<h1>Hello World</h1>" >/usr/share/nginx/html/index.html

FROM          centos:7
RUN           yum install epel-release -y
RUN           yum install nginx -y
RUN           rm -rf /usr/share/nginx/html/*
#RUN           echo "<h1>Hello World from CentOS</h1>" >/usr/share/nginx/html/index.html
COPY          index.html /usr/share/nginx/html/index.html
CMD           ["nginx", "-g", "daemon off;"]
EXPOSE        80
ENV           COMPONENT=nginx
LABEL         COMPONENT=${COMPONENT}

