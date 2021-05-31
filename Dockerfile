FROM maven:3-openjdk-11 as Builder

WORKDIR /build

COPY pom.xml .

RUN mvn clean package -Dmaven.test.skip -Dmaven.main.skip -Dspring-boot.repackage.skip && rm -r target/

COPY src ./src

RUN mvn clean package  -Dmaven.test.skip

RUN mv ./target/smkt-eureka.jar /app.jar

FROM openjdk:11-jre-slim

WORKDIR /opt/server

COPY --from=Builder /app.jar ./app.jar

ENV PORT=8761

EXPOSE ${PORT}

CMD java -jar app.jar --server.port="${PORT}"
