 FROM openjdk:8
    ADD target/sdmexam.jar sdmexam.jar
    ENTRYPOINT ["java", "-jar","sdmexam.jar"]
    EXPOSE 8080