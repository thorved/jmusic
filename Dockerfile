FROM openjdk:19-alpine

WORKDIR /usr/Jmusic

COPY . .

CMD ["java","-Dnogui=true","-jar","JMusicBot.jar"]