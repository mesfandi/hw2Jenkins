# Specify a base image
FROM   tomcat:8.0-alpine

# Add some dependencies
ADD FirstProject.war /usr/local/tomcat/webapps/

# Expose port
EXPOSE 8080

# Default command
CMD ["catalina.sh", "run"]