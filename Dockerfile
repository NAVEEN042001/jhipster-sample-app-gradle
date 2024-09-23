FROM openjdk:17
ADD build/libs/jhipster-gradle-sample-application-0.0.1-SNAPSHOT.jar /app/jhipster-gradle-sample-application-0.0.1-SNAPSHOT.jar
EXPOSE 5002
ENTRYPOINT ["java", "-jar", "/app/jhipster-gradle-sample-application-0.0.1-SNAPSHOT.jar"]
