NR > 0 && NF == 5 { printf "%-10s %-30s %-10s %s\n", $1, $3, $4, $5 | "sort" }
