# Search Engine Workshop


## About

Handson workshop for building a semantic search engine.




## Setup 

If you came to this repo, during a workshop visit this custom [jupyter hub](http://hub.np.training) with all the dependencies already set up.

The repo is located at [npatta01/search-engine-workshop](https://github.com/npatta01/search-engine-workshop)

To use this repo outside a workshop, please use Binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/npatta01/search-engine-workshop/main)

## Content (Notebooks)


**Data Fetching**

[setup notebook](notebooks/00_a_setup_dataset.ipynb)        
[stats notebook](notebooks/00_b_setup_stats.ipynb)     
[sample image notebook](notebooks/00_c_sample_images.ipynb)


Notebooks to download unsplash dataset and save as hugging face dataset format


**Non Deep Learning Retrieval**

BM25 retrieval with elastic search: [notebook](notebooks/01_bm25_elastic.ipynb)


**Deep Learning Retrieval (text)**


Text Deep Learning retrieval: [Link](notebooks/02_dense_retriever.ipynb)


**Deep Learning Retrieval (image)**


Clip Retrieval: [Link](notebooks/03_clip_embed.ipynb)

**ANN**

Shows how to speed up Deep Learning retrieval by exploring different ANN indexes
[Link](notebooks/04_ann.ipynb) 




## Slides

[PyData Seattle 2022](assets/slides_pydataseattle2023.pdf)

[PyData NYC 2022](assets/slides_pydatanyc2022.pdf)


[ODSC 2022](assets/slides_odsc2022.pdf) 


## Contact

For help or feedback, please reach out to :

- [Nidhin Pattaniyil](https://www.linkedin.com/in/nidhinpattaniyil/)   
- [Ravi Yadav](https://www.linkedin.com/in/ravi-kumar-yadav-535b268/)   
- [Mustafa Zengin](https://www.linkedin.com/in/mustafazengin/)   





## Acknowledgments

This workshop uses Unsplash Lite Dataset 1.2.0 [link](unsplash.com/data)

The hands on portion of the workshop was made possible due to [JupyterHub Helm Chart](https://github.com/jupyterhub/helm-chart)

## Changelog

**v1.1**
- setup for PyDataNYC
- replaced stackoverflow data with unsplash data

**v1.0**
- setup for ODSC
- used stackoverflow data