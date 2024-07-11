FROM openjdk:11

COPY src/OlaUnicamp.java .

RUN javac OlaUnicamp.java

CMD  [ "java", "OlaUnicamp" ]