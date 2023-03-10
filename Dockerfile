FROM openjdk:8
EXPOSE 8080
ADD target/Baby-Vaccine-Booking-Application-0.0.1.jar Baby-Vaccine-Booking-Application-0.0.1.jar
ENTRYPOINT ["java","-jar","/Baby-Vaccine-Booking-Application-0.0.1.jar"]
