FROM lolhens/baseimage-openjre
ADD target/classes/springbootApp.jar springbootApp.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
