FROM openjdk:11

WORKDIR /opt/server

COPY ./target/smkt-eureka-1.0.0.jar ./app.jar

EXPOSE 8761

CMD [ "java", "-jar","./app.jar" ]
