# Dockerfile
# download java:8 prebuild
FROM   pdoviet/vcc-java8:17.03
# add your mantainer
MAINTAINER  Author Name <author@email.com>
RUN mkdir apps
# create logging directory ( just for demo)
RUN mkdir -p /data/logs/
RUN touch /data/logs/foo.error.log
# copy your application to docker images
ADD java/java-app /apps/java-app
ADD bin /apps/java-app/bin
WORKDIR /apps/java-app
# run your application
CMD ["sh","bin/start-app.sh"]
