apt-get update -y 

apt install software-properties-common -y

add-apt-repository ppa:milvusdb/milvus


apt-get update -y 


apt-get install "milvus=$MILVUS_VERSION"  -y



#mkdir -p /etc/services.d/system/

#cp /lib/systemd/system/milvus* /etc/services.d/system/

#cp /lib/systemd/system/milvus* /etc/services.d/system/

#COPY resources/docker/services.d /etc/services.d



apt-get update && apt-get install -y supervisor
mkdir -p /var/log/supervisor