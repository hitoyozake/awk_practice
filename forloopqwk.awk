BEGIN{ counter = 0;}

{array[counter]=$0; counter++; }

END{
    for(i=counter;i>=0;i--){
         print array[i];
    }
}
