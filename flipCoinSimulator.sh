echo "Welcome to Flip Coin Simulation Problem."

 headComes=0;
 tailComes=0;
 numOfFlips=8;

  for((i=1; i<=numOfFlips; i++))
do  
    flipResult=$((1+RANDOM%2));
 
   if [ $flipResult -eq 1 ]
   then 
      echo "flip $i: Head"
       ((headComes++))
   else
      echo "flip $i: Tail"
        ((tailComes++))
    fi 
done


echo "Head comes $headComes times."
echo "Tail comes $tailComes times."
