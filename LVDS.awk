BEGIN {
	pol["RX"] = 0;
	pol["TX"] = 0;
	n = 0;
}

$2 ~ /D[0-9]+\/LVDS/ {  
	dir = ($3 % 2 == 0) ? "RX" : "TX";
	pol[dir] = !pol[dir];
	p = (pol[dir]) ? "p" : "n";
	$2 = $2 "_" dir p n;
	if (dir == "RX" && p == "n")
		n++;
}

{print}
 
