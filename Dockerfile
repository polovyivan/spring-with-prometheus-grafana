FROM amazoncorretto:20-alpine-jdk

COPY target/spring-with-prometheus-grafana-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8001

ENTRYPOINT exec java -jar /app.jar