apt-get update -y 

apt install software-properties-common -y

add-apt-repository ppa:milvusdb/milvus


apt-get update -y 

apt-get install --reinstall systemd -y

apt install milvus  -y



mkdir -p /etc/services.d/system/

cp /lib/systemd/system/milvus* /etc/services.d/

cp /lib/systemd/system/milvus* /etc/services.d/system/