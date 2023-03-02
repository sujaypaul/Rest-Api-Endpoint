FROM openjdk:11
EXPOSE 9001
ADD target/RestAPI-endpoint.jar RestAPI-endpoint.jar
ENTRYPOINT ["java","-jar","/RestAPI-endpoint.jar"]