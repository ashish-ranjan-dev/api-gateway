FROM openjdk:17
EXPOSE 8069
ADD ./build/libs/api-gateway-0.0.1-SNAPSHOT.jar api-gateway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","api-gateway-0.0.1-SNAPSHOT.jar"]