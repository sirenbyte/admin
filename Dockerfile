FROM adoptopenjdk/openjdk8:alpine-jre
COPY /target/demo1-0.0.1-SNAPSHOT.jar /target/demo1-0.0.1-SNAPSHOT.jar
WORKDIR /target
ENTRYPOINT ["java","-jar", "demo1-0.0.1-SNAPSHOT.jar"]

