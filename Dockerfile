FROM openjdk

WORKDIR /application

COPY project.java .

RUN javac project.java

CMD java project