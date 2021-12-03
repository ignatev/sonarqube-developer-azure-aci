FROM sonarqube:9-developer
COPY elasticsearch /opt/sonarqube/elasticsearch/bin/elasticsearch
COPY elasticsearch.yml /opt/sonarqube/elasticsearch/config/elasticsearch.yml
COPY jvm.options /opt/sonarqube/elasticsearch/config/jvm.options
COPY Dockerfile /
