FROM tomcat:9.0.85-jdk17-corretto
# Copy the WAR file to the appropriate location
COPY demo.war /usr/local/tomcat/webapps/
# Expose the Tomcat port
EXPOSE 8080
# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]
