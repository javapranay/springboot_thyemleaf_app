FROM openjdk:8
EXPOSE 8080
ADD target/sb-thymeleaf-app.jar sb-thymeleaf-app.jar
ENTRYPOINT ["java","-jar","/sb-thymeleaf-app.jar"]
