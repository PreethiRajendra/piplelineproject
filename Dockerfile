FROM openjdk
WORKDIR /app
COPY . /app
RUN javac javaapp.java
CMD ["java","javaapp"]