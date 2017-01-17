FROM hoanglala/ubuntu-apache-php-phalcon

MAINTAINER Hoang Nguyen <nbhoangit@gmail.com>

# Install intl
RUN apt-get update -y && \
	apt-get install php7.0-intl -y && \
	apt-get install git -y && \
	apt-get clean && \
	rm -rf \var\lib\lists\*
