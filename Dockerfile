# You can change this to a newer version of MySQL available at
# https://hub.docker.com/r/mysql/mysql-server/tags/
#FROM mysql/mysql-server:8.0.24

#COPY config/user.cnf /etc/mysql/my.cnf

#
# MySQL Dockerfile
#
# https://github.com/dockerfile/mysql
#

# Pull base image.
FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD password

# Define default command.
CMD ["mysqld_safe"]

# Expose ports.
EXPOSE 3306
