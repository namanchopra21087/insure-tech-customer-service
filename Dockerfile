FROM openjdk:8-jdk-alpine
MAINTAINER PureSoftware

WORKDIR /usr/local/bin

COPY ./target/InsureTechCustomerServiceApi-0.0.1-SNAPSHOT.jar customerService.jar

CMD ["java", "-jar", "customerService.jar"]