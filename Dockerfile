FROM openjdk:11-jdk
RUN mkdir /app
WORKDIR /app
COPY target/RestAPI-endpoint.jar /app
EXPOSE 9001

ENTRYPOINT ["java","-jar","RestAPI-endpoint.jar"]
