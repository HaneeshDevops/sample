FROM eclipse-temurin:17-alpine
COPY target/sample-v1.jar  sample.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar" , "sample.jar" ]
