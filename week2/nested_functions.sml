fun count (from : int, to : int) =
    if from = to
    then to::[]
    else from :: count(from + 1, to)
		      
fun countup_from1(x: int) =
    count(1, x)
