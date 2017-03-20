# Dockerfile
# download java:8 prebuild
FROM   pdoviet/oracle-java:8
# add your mantainer
MAINTAINER  Author Name <author@email.com>

RUN mkdir apps
# copy your application to docker images
ADD java/java-app /apps/java-app
WORKDIR /apps/java-app

# run your application
# OPTION 1
CMD ["java","-cp","Main.jar", "Main"]
# OPTION 2
#CMD ["java","Main"]