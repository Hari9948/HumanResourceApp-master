FROM openjdk:11
EXPOSE 8080
COPY target/HRA.jar HRA.jar
ENTRYPOINT ["java","-jar","/HRA.jar"]