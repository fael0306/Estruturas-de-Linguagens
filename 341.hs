testandosortby :: (Ord n, Ord nn) => (n,nn) -> (n,nn) -> Ordering  
testandosortby (n1,nn1) (n2,nn2)
     | n1 < n2     = LT  
     | n2 == n1    = EQ  
     | otherwise = GT

sortBy testandosortby [(22445435, "Rafael"), (31122345, "Gabriel"), (21213333, "Júnior")]
