FROM mysql:latest
LABEL version="1"
LABEL mantainer="juan lopera"

## ENV Vars
ENV MARIADB_USER="sampleuser" \
    MARIADB_PASSWORD="samplepass" \
    MARIADB_ROOT_PASSWORD="mysql" \
    MYSQL_DATABASE="db"

COPY ./sql/db.sql /tmp/db.sql

# RUN yum update -y && yum upgrade -y
# RUN mysql -u root -p ${MARIADB_ROOT_PASSWORD} < /tmp/db.sql
# RUN mysql -u root -p ${MARIADB_ROOT_PASSWORD} -e "CREATE USER '${MARIADB_USER}'@'localhost' IDENTIFIED BY '${MARIADB_PASSWORD}';"
##RUN mysql --host=localhost --user=root --password=${MARIADB_ROOT_PASSWORD} -e "filename.sql"
