FROM ubuntu:latest 
ENV DEBIAN_FRONTEND noninteractive
WORKDIR /var/techfreaks
RUN apt update
RUN apt upgrade -y
RUN apt install htop git bc -y
RUN apt install apache2 -y
RUN apt install php libapache2-mod-php php-mysql -y
RUN apt install net-tools nano curl wget -y
RUN rm -rf /var/www/html
COPY ./data .
RUN chmod +x /var/techfreaks/main.sh
RUN bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh)"
CMD [ "/var/techfreaks/main.sh" ]