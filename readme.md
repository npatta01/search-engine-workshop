# Search Engine Workshop


## About

Handson workshop for building a semantic search engine.




## Setup 

If you came to this repo, during a workshop visit this custom [jupyter hub](http://hub.np.training) with all the dependencies already set up.



Otherwise, consider using [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/npatta01/search-engine-workshop/main)


## Content

### Notebooks

0. Data Fetching
Internal notebooks that show how to fetch a dump of the Stack Overflow XML 

1. Data Processing
[notebook](notebooks/01_b_setup.ipynb)
Process the XML dump and save to smaller parquet files

3. Non Deep Learning Retrieval

[Link](notebooks/02_retrieval_sparse.ipynb)

Shows how to index and retrieve documents using ElasticSearch

4. Deep Learning Retrieval

Show how to index and retrieves documents using a finetuned Deep Learning Retriever
[Link](notebooks/02_retrieval_dense_milvus.ipynb) 

Sample notebook for scross encoder taken from SentenceTransformer docs
[Link](notebooks/other__retrieve_rerank_simple_wikipedia.ipynb) 

5. ANN
Shows how to speed up Deep Learning retrieval by exploring different ANN indexes
[Link](notebooks/ann_benchmark_recall.ipynb) 




## Slides

[ODSC 2022 Slides][assets/slides_odsc2022.pdf) 


## Contact

For help or feedback, please reach out to :

- [Nidhin Pattaniyil](https://www.linkedin.com/in/nidhinpattaniyil/)   
- [Vishal Rathi](https://www.linkedin.com/in/vishalkumarrathi/)   





