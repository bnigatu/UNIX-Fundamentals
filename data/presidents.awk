NR>1{ "expr "$3 | getline var; 
      if(int(var)*-1 > 4){
	term="2 term"
      }
      else{
	term="1 term"
      };
      printf "%-15s|%-5s | %s\n", $2 , int(var)*-1, term }
