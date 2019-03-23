FROM postgres:latest

LABEL maintainer="AGES/PUCRS" \
      codeAuthor="Mase Team"

COPY pgdata-mase /pgdata-mase
COPY General/Scripts/mase-user-service/.pgpass ~/.pgpass
COPY General/Scripts/mase-user-service/users.sqlpgdata-mase /pgdata-mase/Scripts
RUN chmod 0600 ~/.pgpass

RUN psql -U mase -p 