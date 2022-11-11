# Search Engine Workshop


## About

Handson workshop for building a semantic search engine.




## Setup 

If you came to this repo, during a workshop visit this custom [jupyter hub](http://hub.np.training) with all the dependencies already set up.

The repo is located at [npatta01/search-engine-workshop](https://github.com/npatta01/search-engine-workshop)


## Content

### Notebooks

0. Data Fetching

[notebook](notebooks/00_setup_dataset.ipynb)
[notebook](notebooks/00_setup_stats.ipynb)

Notebooks to download unsplash dataset and save as hugging face dataset format

1. Non Deep Learning Retrieval

BM25 retrieval: [Link](notebooks/01_bm25.ipynb)

BM25 retrieval with elastic search: [Link](notebooks/01_bm25_elastic.ipynb)


2. Deep Learning Retrieval (text)


Text Deep Learning retrieval: [Link](notebooks/02_dense_retriever.ipynb)

Text Deep Learning retrieval with Milvus: [Link](notebooks/02_dense_retriever_milvus.ipynb)


3. Deep Learning Retrieval (image)


Clip Retrieval: [Link](notebooks/03_clip_embed.ipynb)

4. ANN

Shows how to speed up Deep Learning retrieval by exploring different ANN indexes
[Link](notebooks/04_ann.ipynb) 




## Slides

[PyData NYC 2022 Slides][assets/slides_pydatanyc2022.pdf)


[ODSC 2022 Slides][assets/slides_odsc2022.pdf) 


## Contact

For help or feedback, please reach out to :

- [Nidhin Pattaniyil](https://www.linkedin.com/in/nidhinpattaniyil/)   
- [Ravi Yadav](https://www.linkedin.com/in/ravi-kumar-yadav-535b268/)   
- [Mustafa Zengin](https://www.linkedin.com/in/mustafazengin/)   





## Acknowledgments

This workshop uses Unsplash Lite Dataset 1.2.0 [link](unsplash.com/data)



## Changelog

**v1.1**
- setup for PyDataNYC
- replaced stackoverflow data with unsplash data

**v1.0**
- setup for ODSC
- used stackoverflow data