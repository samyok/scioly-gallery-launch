ARG MYSQL_VERSION=""
ARG MYSQL_ROOT_PASSWORD=""
ARG MYSQL_DATABASE=""
ARG MYSQL_USER=""
ARG MYSQL_PASSWORD=""
FROM mysql:${MYSQL_VERSION}

RUN apt-get update;
RUN apt-get install wget unzip -y;
RUN wget https://github.com/samyok/scioly-gallery-docker/releases/download/0.2/phpbb.sql.zip;
RUN unzip phpbb.sql.zip;