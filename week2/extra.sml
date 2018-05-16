fun alternate numbers =
    case numbers of
        [] => 0
      | x::xs => x + ~(alternate xs)

fun alternate_trc numbers =
    let fun helper numbers acc =
	    case numbers of
		[]  => acc
	      | x::[] => acc + x 
	      | x::xs::xs' => helper xs' (acc + x + (~xs))
    in
	helper numbers 0
    end;
