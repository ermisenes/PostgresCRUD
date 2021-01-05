FROM postgres 
ENV POSTGRES_PASSWORD Password! 
ENV POSTGRES_DB sarathdb 
COPY init.sql /docker-entrypoint-initdb.d/
