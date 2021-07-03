From centos
MAINTAINER Team2
EXPOSE 22
ADD ./sysctl.conf /etc/sysctl.conf    
ADD ./sshd_config /etc/ssh/sshd_config
#RUN systemctl restart network.service
