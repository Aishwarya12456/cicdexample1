  FROM openjdk:8
  EXPOSE 8080
  ADD target/springboo-images-new .jar springboo-images-new .jar
  ENTRYPOINT ["java","-jar","/springboo-images-new .jar"]