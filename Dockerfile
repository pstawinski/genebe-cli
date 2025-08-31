# Use OpenJDK 21 with a slim base image
FROM eclipse-temurin:21-jre

# Set working directory
WORKDIR /app

# Copy the JAR file (will be downloaded by GitHub Actions)
COPY app.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]

# Optional: Add JVM tuning for containerized environments
# ENTRYPOINT ["java", "-XX:+UseContainerSupport", "-XX:MaxRAMPercentage=75.0", "-jar", "app.jar"]
