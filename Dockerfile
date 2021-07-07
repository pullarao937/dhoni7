FROM ubuntu
MAINTAINER pullaraoboddu5@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y apache2
RUN apt-gat install -y apache2-utils
RUN apt-get clean
CMD "apache2ctl","-D","FOREGROUND"
