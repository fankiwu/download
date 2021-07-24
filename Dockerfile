FROM alpine
WORKDIR /tmp
RUN apk add curl
RUN curl https://github.com/alibaba/nacos/releases/download/2.0.1/nacos-server-2.0.1.zip nacos.zip
