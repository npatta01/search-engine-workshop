PUT /items

```json
{
  "mappings": {
    "properties": {
      "title":          { "type": "text"    },
      "description":    { "type": "text"    },

      "brand":          { "type": "keyword" },
      "product_type":   { "type": "keyword" },

      "price":          { "type": "double"  }
    }
  }
}
```

Nike shoe under 100$ 

GET /items/_search

```json
{
  "query": {
    
    "multi_match": {
        "query": "Nike shoe under 100$",
        "fields": ["title^2", "Description^1"]
    }

    ,"bool": {
      "filter": [
        { "term": { "brand": "nike" }}
      ]
    }
    ,"filtered": {           
        "filter": {
            "range":  {
                "price" : {  "lte": 100 }
            }
        }
    }   
}

```



## PR curve
```
Recall	Perfect Classifier	Baseline Classifier	Good Classifier	High Precision
0.1	0.95	0.5	0.9	0.91
0.2	0.95	0.5	0.85	0.91
0.3	0.95	0.5	0.85	0.91
0.4	0.95	0.5	0.8	0.9
0.5	0.95	0.5	0.8	0.4
0.6	0.95	0.5	0.8	0.4
0.7	0.95	0.5	0.8	0.4
0.8	0.95	0.5	0.8	0.2
0.9	0.95	0.5	0.7	0.2
1	0.9	0.5	0.2	0.1
```




dcg

```
Discounted\space Cumulative\space Gain
 = \sum_{1}^{p}\frac{ relevance (i)}{log_{2}(i+1)}


\\
DCG = {\color{Green}\frac{3}{log_{2}(2)} } + \frac{1}{log_{2}(3)} + {\color{Red}\frac{0}{log_{2}(4)} }+\frac{2}{log_{2}(5)} = 4.49

\\

(Ideal)\space DCG = {\color{Green}\frac{3}{log_{2}(2)} } + \frac{2}{log_{2}(3)}  + \frac{1}{log_{2}(4)} + {\color{Red}\frac{0}{log_{2}(5)} } = 5.88

\\
Normalized\space Discounted\space Cumulative\space Gain
 = \frac{ DCG}{Ideal\space DCG} = \frac{4.49}{5.88}
```