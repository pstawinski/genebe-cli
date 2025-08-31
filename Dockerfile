# Use OpenJDK 21 with a slim base image
FROM openjdk:21-jre-slim

# Set working directory
WORKDIR /app

# Create a non-root user for security
RUN groupadd -r appuser && useradd -r -g appuser appuser

# Copy the JAR file (will be downloaded by GitHub Actions)
COPY app.jar app.jar

# Change ownership to non-root user
RUN chown appuser:appuser app.jar

# Switch to non-root user
USER appuser

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

# Optional: Add JVM tuning for containerized environments
# ENTRYPOINT ["java", "-XX:+UseContainerSupport", "-XX:MaxRAMPercentage=75.0", "-jar", "app.jar"]
