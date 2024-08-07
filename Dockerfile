FROM tomcat:latest
# Copy the WAR file to the appropriate location
COPY demo.war /usr/local/tomcat/webapps/
# Expose the Tomcat port
EXPOSE 123
# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]
