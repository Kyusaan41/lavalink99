FROM eclipse-temurin:17-jdk

WORKDIR /opt/lavalink

ADD https://github.com/freyacodes/Lavalink/releases/download/4.0.8/Lavalink.jar Lavalink.jar

COPY application.yml .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
