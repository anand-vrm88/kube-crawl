# Use the official OpenJDK base image
FROM openjdk:latest

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file built by Gradle into the container
COPY build/libs/poc-0.0.1-SNAPSHOT.jar app.jar

# Expose the port your application will run on
EXPOSE 8080

# Command to run the Spring Boot application
CMD ["java", "-jar", "app.jar"]