FROM maven:latest

RUN mkdir -p /app

COPY . /app

WORKDIR /app

CMD mvn spring-boot:run 
