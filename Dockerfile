FROM openjdk:11
EXPOSE 9096
ADD target/movie-info-service.jar movie-info-service.jar

ENTRYPOINT ["java","-jar","/movie-info-service.jar"]