FROM openjdk:8

ARG JAR_File=target/*.jar

COPY ${JAR_File} serviceregistry.jar

ENTRYPOINT ["java", "-jar", "/serviceregistry.jar"]

EXPOSE 8761
