FROM maven:3.6.1-jdk-7
COPY . .

RUN mvn clean package




