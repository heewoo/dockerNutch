# ~/.profile: executed by Bourne-compatible login shells.
if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi


if `tty -s`; then
   mesg n
fi

# java (java8 -> /usr/lib/java), (java7 -> /usr/lib/java7)
export JAVA_HOME=/usr/lib/jvm/java-8-oracle
#export JAVA_HOME=/usr/lib/jvm/java-7-oracle-cloudera
export JRE_HOME=${JAVA_HOME}/jre 
export CLASSPATH=${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=$PATH:${JAVA_HOME}/bin:{JRE_HOME}/bin:$PATH


# tomcat
export CATALINA_HOME=/home/heewoo/tomcat
export PATH=${PATH}:${JAVA_HOME}/bin:${CATALINA_HOME}/bin

# ant
export ANT_HOME=/usr/lib/ant
export PATH=${PATH}:${ANT_HOME}/bin

# nutch
export NUTCH_HOME=/usr/lib/nutch
export PATH=${PATH}:${NUTCH_HOME}/src/bin
export NUTCH_JAVA_HOME=${JAVA_HOME}
# elasticsearch
export ELASTIC_HOME=/usr/lib/elasticsearch
export PATH=${PATH}:${ELASTIC_HOME}/bin



# Hadoop
export HADOOP_HOME=/usr/lib/hadoop
export HADOOP_PREFIX=/usr/lib/hadoop
export PATH=$PATH:${HADOOP_HOME}/bin
export PATH=$PATH:${HADOOP_HOME}/sbin
export HADOOP_MAPRED_HOME=${HADOOP_HOME}
export HADOOP_COMMON_HOME=${HADOOP_HOME}
export HADOOP_HDFS_HOME=${HADOOP_HOME}
export YARN_HOME=${HADOOP_HOME}
export HADOOP_CONF_DIR=${HADOOP_HOME}/etc/hadoop

export HADOOP_CLASSPATH="$HADOOP_CLASSPATH:$HBASE_HOME/lib/*"

# Hadoop Native Path
export HADOOP_COMMON_LIB_NATIVE_DIR=${YARN_HOME}/lib/native
export HADOOP_OPTS="-Djava.library.path=${YARN_HOME}/lib/native"

# ZooKeeper
export ZK_HOME=/usr/lib/zookeeper
export PATH=$PATH:${ZK_HOME}/bin

# Hbase
export HBASE_HOME=/usr/lib/hbase
export HBASE_CLASSPATH=${HBASE_HOME}/lib:${HADOOP_CONF_DIR}
export HBASE_CONF_DIR=${HBASE_HOME}/conf
export PATH=$PATH:${HBASE_HOME}/bin

export HBASE_MANAGES_ZK=false

#elasticsearch
export ES_HOME=/usr/lib/elasticsearch
export PATH=$PATH:${ES_HOME}/bin

#spark option
export MAVEN_OPTS="-Xmx2g -XX:MaxPermSize=512M -XX:ReservedCodeCacheSize=512m"


# Spark 
export SPARK_HOME=/usr/lib/spark
export PATH=${SPARK_HOME}/bin:${PATH}

# Zeppelin
export ZEPPELIN_HOME=/usr/lib/zeppelin-0.6.1
export PATH=${ZEPPELIN_HOME}/bin:${PATH}

# Maven
export M2_HOME=/usr/lib/maven
export PATH=${M2_HOME}/bin:${PATH}
c
