FROM openjdk:11
ADD target/login-docker.jar MyTelstra/login-docker.jar
EXPOSE 8098
ENTRYPOINT ["java","-jar","login-docker.jar"]