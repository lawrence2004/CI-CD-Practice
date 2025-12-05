FROM eclipse-temurin:17-jre
EXPOSE 8080
ADD target/springboot-ci-cd.jar springboot-ci-cd.jar
ENTRYPOINT ["java","-jar","springboot-ci-cd.jar"]