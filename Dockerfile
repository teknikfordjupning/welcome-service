FROM openjdk:8u131-jdk

ENV WELCOME_SERVICE=welcome-service

ADD ./target/*.jar app.jar
RUN sh -c 'touch /app.jar'

ADD ./src/main/docker/start.sh /app.sh
RUN chmod +x /app.sh
ENTRYPOINT [ "/app.sh" ]
CMD [""]
EXPOSE 8082