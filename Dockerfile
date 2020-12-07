FROM openjdk:11-jdk
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN chmod +x scratchjava
RUN ./scratchjava
