FROM java:8
VOLUME /tmp
ARG JAR_FILE=/var/lib/jenkins/workspace/hello_world/target/my-app-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/myapp.jar"]
