FROM openjdk:11
EXPOSE 8086
ADD target/movie-info-service.jar movie-info-service.jar

ENTRYPOINT ["java","-jar","/movie-info-service.jar"]