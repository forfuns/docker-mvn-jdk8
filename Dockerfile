FROM shinyay/docker-mvn-jdk8:3.6.3

# Maintainer
MAINTAINER shinyay <shinya.com@gmail.com>
MAINTAINER forfuns <my-tangjianbin@163.com>

# Install packages

# Install git
RUN yum install -y git
