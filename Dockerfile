FROM openjdk:8-jdk-stretch

LABEL maintainer="Mayara Gouveia"

RUN apt-get update -y && apt-get install wget -y && wget https://s3-us-west-2.amazonaws.com/agiletestware-pangolin/3.1/pangolin-unix-3.1.tar.gz && tar -xvzf pangolin-unix-3.1.tar.gz
RUN apt-get install net-tools -y

EXPOSE 8080

WORKDIR $PWD/pangolin

CMD bash startup.sh && tail -f /dev/null
