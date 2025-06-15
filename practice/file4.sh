#fetch pid 
pid=$$

for file in *
do  
    if [ -f "$file" ]; then
        mv "$file" "${file}.${pid}"
    fi
done
