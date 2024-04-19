FROM openjdk:21
ENV PORT 8080
EXPOSE 8080
ADD target/bookstore.jar bookstore.jar
ENTRYPOINT ["java", "-jar", "/bookstore.jar"]