FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY target/*.jar /home/app.jar
EXPOSE 8088
CMD ["java","-jar","/home/app.jar"]
