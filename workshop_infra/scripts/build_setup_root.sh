# apt-get install --reinstall systemd --yes
# wget https://github.com/milvus-io/milvus/releases/download/v2.1.4/milvus_2.1.4-1_amd64.deb
# apt-get update --yes
# dpkg -i milvus_2.1.4-1_amd64.deb
# apt-get -f install --yes
# apt-get install --yes --no-install-recommends build-essential libsasl2-dev gfortran milvus

#pip install milvus==2.1.*
apt-get update --yes
apt-get install --yes --no-install-recommends build-essential libsasl2-dev gfortran

#python -c "import milvus; milvus.before()"

#bash /var/bin/e-milvus/lib/install_deps.sh



EXPORT CLOUDSDK_CORE_DISABLE_PROMPTS=1 

curl https://sdk.cloud.google.com > install.sh
bash install.sh --disable-prompts --install-dir=/opt 
