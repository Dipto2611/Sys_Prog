#search word in file * and stop and show
#eg- UNIX


read word

for f in *


do 
    if [ -f $f ]
    then
    if grep -c "$word" "$f"
    then 
        echo "'$word' is present in '$f'"
        exit
    else
         echo "'$word' is not present in '$f'"
    fi
    fi

done