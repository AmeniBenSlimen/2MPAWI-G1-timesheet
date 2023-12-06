FROM openjdk:8-jdk-alpine
EXPOSE 8083
ADD target/timesheet-devops-3.1.2.jar timesheet-devops-3.1.2.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-3.1.2.jar"]