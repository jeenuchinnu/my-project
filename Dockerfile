FROM openjdk:8-jre-alpine

WORKDIR /usr/app

COPY . /usr/app/
#/build/libs/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
