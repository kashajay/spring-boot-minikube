FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/demo-backend-0.2.0.RELEASE.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app.jar --debug