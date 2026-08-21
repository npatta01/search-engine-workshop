# Search Engine Workshop


## About

Hands-on workshop for building a semantic search engine.




## Setup 

During the workshop, use this custom [JupyterHub](http://hub.np.training), which has all dependencies preinstalled.

The repo is located at [npatta01/search-engine-workshop](https://github.com/npatta01/search-engine-workshop)

To use this repository outside a workshop, use Binder:
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/npatta01/search-engine-workshop/main)

## Content (Notebooks)


**Data fetching**

- [Setup notebook](notebooks/00_a_setup_dataset.ipynb)
- [Statistics notebook](notebooks/00_b_setup_stats.ipynb)
- [Sample image notebook](notebooks/00_c_sample_images.ipynb)


These notebooks download the Unsplash dataset and save it in Hugging Face dataset format.


**Non-deep-learning retrieval**

BM25 retrieval with Elasticsearch: [notebook](notebooks/01_bm25_elastic.ipynb)


**Deep-learning retrieval (text)**


Text-based deep-learning retrieval: [notebook](notebooks/02_dense_retriever.ipynb)


**Deep-learning retrieval (image)**


CLIP retrieval: [notebook](notebooks/03_clip_embed.ipynb)

**ANN**

Explore approximate nearest-neighbor indexes for faster deep-learning retrieval: [notebook](notebooks/04_ann.ipynb)




## Slides

[PyData Seattle 2023](assets/slides_pydataseattle2023.pdf)

[PyData NYC 2022](assets/slides_pydatanyc2022.pdf)


[ODSC 2022](assets/slides_odsc2022.pdf) 


## Contact

For help or feedback, please reach out to:

- [Nidhin Pattaniyil](https://www.linkedin.com/in/nidhinpattaniyil/)   
- [Ravi Yadav](https://www.linkedin.com/in/ravi-kumar-yadav-535b268/)   
- [Mustafa Zengin](https://www.linkedin.com/in/mustafazengin/)   





## Acknowledgments

This workshop uses the [Unsplash Lite Dataset 1.2.0](https://unsplash.com/data).

The hands-on portion of the workshop was made possible by the [JupyterHub Helm Chart](https://github.com/jupyterhub/helm-chart).

## Changelog

**v1.1**
- Set up for PyData NYC
- Replaced Stack Overflow data with Unsplash data

**v1.0**
- Set up for ODSC
- Used Stack Overflow data
