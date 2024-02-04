FROM tomcat:8-jdk8-openjdk  # Replace with desired Tomcat version

# Copy the WAR file to the appropriate location
COPY demo.war /usr/local/tomcat/webapps/

# Expose the Tomcat port
EXPOSE 8080

# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]
