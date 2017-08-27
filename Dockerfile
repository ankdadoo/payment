FROM ewolff/docker-java
ADD target/microservice-demo-payment-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar microservice-demo-payment-0.0.1-SNAPSHOT.jar
EXPOSE 8080