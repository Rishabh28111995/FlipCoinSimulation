echo "Welcome to Flip Coin Simulation Problem."
  
    flipResult=$((1+RANDOM%2));
 
   if [ $flipResult -eq 1 ]
   then 
      echo "Head"
   else
      echo "Tail"
    fi 
