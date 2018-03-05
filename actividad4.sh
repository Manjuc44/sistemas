read -p "introduce un numero mayor que 0: " x
while [ $x -le 0 ]; do
    read -p "introduce un numero mayor que 0:" x
    done
    for i in `seq 1 $x`; do
	echo "$i" 
    done
    
