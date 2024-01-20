FROM eclipse-temurin:17
EXPOSE 8080
ADD target/test_kube.jar test_kube.jar
ENTRYPOINT ["java","-jar","test_kube.jar"]