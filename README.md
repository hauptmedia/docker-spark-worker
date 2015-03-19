Runs a spark worker in a docker container

## Exposed ports

* TCP   8081	Spark Worker WebUI HTTP connector

## Example

```bash
docker run -d \
-e SPARK_MASTER=spark://spark-master:7077 \
--name spark-worker \
-p 8081:8081 \
hauptmedia/spark-worker
```

