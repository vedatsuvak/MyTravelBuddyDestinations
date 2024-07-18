FROM openjdk:17
EXPOSE 8087
ADD target/MyCabBuddyDestinations-0.0.1-SNAPSHOT.war MyCabBuddyDestinations-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java", "-jar", "/MyCabBuddyDestinations-0.0.1-SNAPSHOT.war" ]