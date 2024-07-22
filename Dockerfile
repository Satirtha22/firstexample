FROM openjdk:latest

LABEL MAINTAINER Satirtha

EXPOSE 9000

COPY firstexample-0.0.1-SNAPSHOT.jar .

CMD java -jar firstexample-0.0.1-SNAPSHOT.jar