read -p "escribe un numero mayor que 0:" x

while [ $x -lt 0 ]; do
    read -p "escribe uno mayor que 0:" x
    done
    
   
    if [ $((x%2)) == 0 ]; then
	echo "es par"
    else echo "es impar"
    fi
    fi
    
