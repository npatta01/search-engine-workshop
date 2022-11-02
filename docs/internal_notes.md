# Internal Notes

## Setup Dep

Install other deps

```bash
sudo apt update && sudo apt install -y p7zip-full
```

Create conda environemnt

```bash
conda create -n stackoverflow python=3.7 mamba
conda activate stackoverflow
mamba env update -n stackoverflow -f environment.yaml 
# mamba install anaconda jupyter ipykernel nb_conda_kernels

mamba install ipython ipykernel nb_conda_kernels

ipython kernel install --user --name=stackoverflow


conda create --name stackoverflow --clone base

```

Start ES/ Faiss for local dev

```bash
docker-compose up
```

```bash
docker run --user root -e GRANT_SUDO=yes -it app bash
```



```

```