#!/bin/bash 
echo "export HADOOP_CLASSPATH=\"$(/usr/local/hadoop/bin/hadoop classpath)\"" >> ~/.bashrc
echo "export SPARK_DIST_CLASSPATH=\"$(/usr/local/hadoop/bin/hadoop classpath)\"" >> ~/.bashrc
echo "export SPARK_DIST_CLASSPATH=\"$(/usr/local/hadoop/bin/hadoop classpath)\"" > /usr/local/spark/conf/spark-env.sh
source ~/.bashrc