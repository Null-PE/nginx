FROM nginx:latest

ADD conf/default.conf /etc/nginx/conf.d

RUN echo "now building...."
