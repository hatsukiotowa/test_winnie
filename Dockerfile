FROM tomcat:7-jdk8


#MKDIR /usr/local/tomcat/webapps
#MKDIR /usr/local/tomcat/webapps/pgcot
#WORKDIR /usr/local/tomcat/webapps/pgcot
#COPY . /usr/local/tomcat/webapps/pgcot
#ENV SSH_PASSWD "root:Docker!"
#RUN apt-get update \
   # && apt-get install dos2unix -y \
   # && apt-get install -y --no-install-recommends dialog \
   # && apt-get update \
    #&& apt-get install -y --no-install-recommends openssh-server \
    #&& echo "$SSH_PASSWD" | chpasswd  
#COPY sshd_config /etc/ssh/  
#COPY init.sh /usr/local/bin/

#RUN chmod u+x /usr/local/bin/init.sh
#COPY ./init.sh /home
#WORKDIR /home
#RUN dos2unix /home/init.sh \
    #&& chmod 755 /home/init.sh

#ENTRYPOINT [ "./init.sh" ]