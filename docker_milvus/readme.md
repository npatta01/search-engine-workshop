https://github.com/just-containers/s6-overlay



cat /etc/services.d/system/milvus-etcd.service 
ExecStart=/usr/bin/milvus-etcd --data-dir /var/lib/milvus/etcd-data


cat /etc/services.d/system/milvus-minio.service 
ExecStart=/usr/bin/milvus-minio server /var/lib/milvus/minio-data



cat /etc/services.d/system/milvus.service 

Environment=MILVUSCONF=/etc/milvus/configs/
ExecStart=/usr/bin/milvus run standalone



https://gdevillele.github.io/engine/admin/using_supervisord/