FROM openjdk:11
EXPOSE 8080
COPY your_app.jar /app/your_app.jar
ENTRYPOINT ["java","-jar","/imagejapp.jar"]