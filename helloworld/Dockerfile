FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
WORKDIR /var/app
RUN apt update
RUN apt upgrade -y
RUN apt install htop git bc -y
RUN apt install apache2 -y
RUN apt install php libapache2-mod-php php-mysql -y
RUN apt install net-tools nano -y
CMD [ "/bin/bash" ]