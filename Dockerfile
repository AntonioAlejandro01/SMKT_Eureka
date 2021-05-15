FROM maven:3-adoptopenjdk-11 as build

WORKDIR /opt/build

COPY . .

RUN mvn clean compile install

RUN mv ./target/smkt-eureka.jar /app.jar

FROM openjdk:11

WORKDIR /opt/server

COPY --from=build /app.jar ./app.jar

ARG port=8761

ENV PORT ${port}

EXPOSE ${PORT}

CMD java -jar app.jar --server.port="${PORT}"
