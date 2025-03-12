From openjdk:17
ARG JAR_FILE=bulld/libs/SpringMybatisGradle-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT [ "java","-jar","app.jar" ]