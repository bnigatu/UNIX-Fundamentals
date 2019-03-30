{ "expr "$3 | getline var; 
  if(var > 4){
	term="two term president"
  }
  else{
	term="one term president"
  };
  print $2, term
}
