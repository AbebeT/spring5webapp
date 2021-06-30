FROM openjdk:16
ADD  target/Docker-Spring-Boot.jar Docker-Spring-Boot.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Docker-Spring-Boot.jar"]
