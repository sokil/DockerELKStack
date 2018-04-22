# ELK Stask

## Installation guides

* [ELK Images](https://www.docker.elastic.co/)
* [Elasticsearch with Docker](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html)
* [Logstash](https://www.elastic.co/guide/en/logstash/current/configuration.html)

## Troubleshooting

If elasticsearch not started, try next on host machine:

```
sysctl -w vm.max_map_count=262144
```
