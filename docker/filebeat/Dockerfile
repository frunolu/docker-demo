ARG ELK_VERSION

FROM docker.elastic.co/beats/filebeat:${ELK_VERSION}

COPY --chown=root:filebeat config/filebeat.yml /usr/share/filebeat/filebeat.yml
