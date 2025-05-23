FROM eclipse-temurin:17-jdk

RUN apt-get update && apt-get install -y git

WORKDIR /opt

RUN git clone https://github.com/lavalink-devs/Lavalink.git

WORKDIR /opt/Lavalink

RUN ./gradlew build --no-daemon

CMD ["java", "-jar", "LavalinkServer.jar"]
