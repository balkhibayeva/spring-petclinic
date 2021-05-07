FROM java
COPY . /app
WORKDIR /app
RUN ./mvnw package
EXPOSE 8080
CMD ["java", "-jar", "target/spring-petclinic-2.4.5.jar"]
