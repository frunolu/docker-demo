ARG ELK_VERSION

# https://github.com/elastic/kibana-docker
FROM docker.elastic.co/kibana/kibana:${ELK_VERSION}

COPY config/kibana.yml /usr/share/kibana/config/kibana.yml
# Add your kibana plugins setup here
# Example: RUN kibana-plugin install <name|url>
