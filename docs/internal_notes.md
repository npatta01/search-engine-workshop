# Internal Notes

## Setup Dep

Install other deps

```bash
sudo apt update && sudo apt install -y p7zip-full
```

Create conda environemnt

```bash
conda create -n workshop python=3.7 mamba
conda activate workshop
mamba env update -n workshop -f environment.yaml 
# mamba install anaconda jupyter ipykernel nb_conda_kernels

mamba install ipython ipykernel nb_conda_kernels

ipython kernel install --user --name=workshop


conda create --name workshop --clone base

```

Start ES/ Faiss for local dev

```bash
docker-compose up
```

```bash
docker run --user root -e GRANT_SUDO=yes -it app bash
```



```
Go to DIR: /projects/search-engine-workshop
Type: docker-compose up

In the notebooks test... checks the milvus and elastic connections


```
gsutil -m cp -r gs://np-training-tmp/stackoverflow/final* gs://np-public-training-temp/stackoverflow/
```

```




```
zip -r data_processed.zip data/processed/

gh release delete v1.0

gh release create v1.0 'data_processed.zip#Hugging Face Dataset of Unsplashed collection' \
--title "v1.0" --notes "initial release"


```



```
zip -r /tmp/data.zip data/
gsutil cp /tmp/data.zip gs://np-public-training-tmp/search-workshop/data.zip


```