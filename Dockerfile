FROM openjdk:11
EXPOSE 8090
ADD target/cicd-pipelines.jar cicd-pipelines.jar
ENTRYPOINT ["java","-jar","/cicd-pipelines.jar"]