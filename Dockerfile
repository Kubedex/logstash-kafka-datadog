FROM docker.elastic.co/logstash/logstash:7.14.0
RUN bin/logstash-plugin install logstash-input-kafka
RUN bin/logstash-plugin install logstash-output-datadog_logs
