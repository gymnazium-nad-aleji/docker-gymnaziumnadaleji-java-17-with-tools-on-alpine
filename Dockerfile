FROM openjdk:17-jdk-alpine3.13
MAINTAINER vojtech.horky@alej.cz
LABEL maintainer="vojtech.horky@alej.cz"

RUN apk add apache-ant maven git

CMD java -version

