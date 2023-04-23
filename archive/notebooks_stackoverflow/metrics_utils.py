import numpy as np

def precision_at_k(r, k):
    
    r = r[:k]
    
    return sum(r) / k 
    

def mean_reciprocal_rank(r):
    mrr = 0
    
    try:
        first_index = r.index(True)
        mrr = 1 /  (first_index + 1)
    except:
        pass
    
    return mrr

def average_precision(r):

    out = []
    
    for idx in range(len(r)):
        
        if r[idx]:
            out.append (precision_at_k(r, idx + 1) )
    
    ap = 0
    
    if out:
        ap = sum(out) / len(out)
    
    return ap
                           

def all_metrics(result):
    
    result = list(result) 

    res=  {
     "p@1" :  precision_at_k(result, 1)
    , "p@5" :  precision_at_k(result, 5)
    , "p@10" :  precision_at_k(result, 10)
    ,  "mrr" :  mean_reciprocal_rank(result)
    ,  "map" : average_precision(result)
        
        
    }
    
    return res