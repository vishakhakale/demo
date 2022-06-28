# base image
FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","jev1.java"]
ENTRYPOINT ["java","jev1"]
