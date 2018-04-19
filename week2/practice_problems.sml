fun alternate(x : int list) =
    if null x
    then 0
    else if null (tl x)
    then hd x		     
    else (hd x) - hd (tl x) + alternate(tl (tl x))
