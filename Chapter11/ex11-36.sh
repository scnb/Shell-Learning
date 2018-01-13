#! /usr/bin/awk -f

# continue语句

BEGIN{
	while(getline < "scores.txt" > 0)
	{
		if ($1 == "Kity")
			break
		print $1,$2,$3,$4,$5
	}
}
