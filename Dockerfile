FROM gradle:7.1.1-jdk11
WORKDIR /opt/hello-gradle
COPY build/libs/demo-0.0.1-SNAPSHOT.jar ./
CMD java -jar demo-0.0.1-SNAPSHOT.jar
