# movie-info-service
movie-info-service

- Add config server uri into bootstrap.yml file because it get load before spring application start

Exception :no spring.config.import property has been defined

Solution: Add the below dependency in the pom.xml file:     
		<dependency>
			<groupId>org.springframework.cloud</groupId>
			<artifactId>spring-cloud-starter-bootstrap</artifactId>
		</dependency>
