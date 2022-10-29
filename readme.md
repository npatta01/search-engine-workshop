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

2. Non Deep Learning Retrieval

[Link](notebooks/02_indexing_es.ipynb)

Shows how to index and retrieve documents using ElasticSearch

3. Deep Learning Retrieval

Show how to index and retrieves documents using a finetuned Deep Learning Retriever
[Link](notebooks/02_indexing_faiss.ipynb) 

4. ANN
Shows how to speed up Deep Learning retrieval by exploring different ANN indexes



## Slides

[Slides][assets/slides.pdf) 


## Contact

For help or feedback, please reach out to :

- [Nidhin Pattaniyil](https://www.linkedin.com/in/nidhinpattaniyil/)   
- [Vishal Rathi](https://www.linkedin.com/in/vishalkumarrathi/)   




## Other
- compare against tf-idf
- elastic search phrase match 
- elastic search autocomplete / spellcheck / facets
- weaviate indexing 
- faiss ann indexes
- faiss ann retrieval / recall slowness

- backup elastic search cluster
- show individual document score
- show how document score changes a bit when hitting all shards

- show examples of similar embedding
- how to deal with long passages
- u may not need semantic search, might get away eith doc2query


Go to DIR: /projects/search-engine-workshop
Type: docker-compose up

In the notebooks test... checks the milvus and elastic connections