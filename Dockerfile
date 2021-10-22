FROM openjdk
MAINTAINER praveen<at>rps
ADD target/:Service2-0.0.1-SNAPSHOT.jar /
EXPOSE 8083:8083
CMD ["java","-jar","Service2-0.0.1-SNAPSHOT.jar"]