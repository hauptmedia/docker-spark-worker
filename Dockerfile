FROM		hauptmedia/spark-base

ADD		docker-entrypoint.sh /usr/local/sbin/docker-entrypoint.sh

# TCP   8081    Spark Worker WebUI HTTP connector

EXPOSE 8081

ENTRYPOINT ["/usr/local/sbin/docker-entrypoint.sh"]

CMD ["bin/spark-class", "org.apache.spark.deploy.worker.Worker", "spark://spark-master:7077"]

