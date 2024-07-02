ARG ELK_VERSION="8.8.0"

FROM docker.elastic.co/elasticsearch/elasticsearch:${ELK_VERSION}

COPY --chown=elasticsearch:elasticsearch config/elasticsearch.yml /usr/share/elasticsearch/config/

RUN bin/elasticsearch-users useradd admin -p zaq1@WSX -r superuser,kibana_system,logstash_system
