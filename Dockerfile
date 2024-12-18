FROM docker.elastic.co/logstash/logstash:8.10.3

RUN logstash-plugin install --version 1.1.0 logstash-input-redis_cluster
CMD ["/usr/local/bin/docker-entrypoint"]
