#Official OpenJDK image as a parent image
FROM openjdk:21-jdk

#Working directory
WORKDIR /app

#Copy the files
COPY target/demo-0.0.1-SNAPSHOT.jar /app

#Expose port 8080
EXPOSE 8080

#Run the spring boot application when the container launches
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]