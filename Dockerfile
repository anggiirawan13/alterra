FROM openjdk:11.0.15

WORKDIR /app
COPY . .

RUN ./mvnw install

CMD ./mvnw spring-boot:run