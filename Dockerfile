FROM openjdk:8-jdk-alpine
ENV SA_LOGIC_API_URL http://localhost:5000
ADD target/spring-petclinic-0.0.1.jar /
EXPOSE 8080
CMD ["java", "-jar", "spring-petclinic-0.0.1.jar", "--sa.logic.api.url=${SA_LOGIC_API_URL}
