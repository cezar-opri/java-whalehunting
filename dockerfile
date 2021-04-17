FROM openjdk:7
COPY . /opri
WORKDIR /opri/src
RUN javac AppMain.java
CMD ["java", "AppMain"]