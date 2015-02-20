Runs a spark worker in a docker container

## Exposed ports

* TCP   8081	Spark Worker WebUI HTTP connector

## Example

```bash
docker run -d --name spark-worker --link spark-master:spark-master -p 8080:8080 -p 7077:7077 hauptmedia/spark-worker
```

