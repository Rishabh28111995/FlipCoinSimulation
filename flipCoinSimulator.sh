echo "Welcome to Flip Coin Simulation Problem."

 headComes=0;
 tailComes=0;
 reqdWins=21;

  while [[ $headComes -lt $reqdWins  &&  $tailcomes -lt $reqdWins ]]
  do
  
    flipResult=$((1+RANDOM%2));
 
   if [ $flipResult -eq 1 ]
   then 
      
       ((headComes++))
   else
      
        ((tailComes++))
    fi 
  done

if [ $headComes -eq $tailComes ]
then
 echo "It's a tie."

else
if [ $headComes -gt $tailComes ]
then
 winner="Head"
diff=$(($headComes - $tailComes))
else
   winner="Tail"
diff=$(($tailcomes - $headcomes))
fi

echo "Winner is $winner by $diff."
fi
