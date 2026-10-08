FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY . .

RUN javac HangManCmd.java

CMD ["java", "HangManCmd"]
