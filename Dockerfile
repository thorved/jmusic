FROM openjdk:latest

WORKDIR /usr/Jmusic

COPY . .

CMD ["java","-Dnogui=true","-jar","JMusicBot.jar"]