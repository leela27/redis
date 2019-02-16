FROM openjdk:11
ADD ./target/SpringBoot-Redis-Example-0.0.1-SNAPSHOT.jar /event/src/SpringBoot-Redis-Example-0.0.1-SNAPSHOT.jar
WORKDIR event/src
ENTRYPOINT ["java", "-jar", "SpringBoot-Redis-Example-0.0.1-SNAPSHOT.jar"]
EXPOSE 9025