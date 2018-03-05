read -p "escribe un dia del 1 al 30" x

while [ $x -le 0 ] || [ $x -gt 30 ]; do
    read -p "escribe un dia del 1 al 30" x
done

while [ $x -gt 7 ]; do
    x=$((x-7))
done

if [ $x -eq 1 ]; then
    echo "es lunes"
else if [ $x -eq 2 ]; then
	 echo "es martes"
     else if [ $x -eq 3 ]; then 
	      echo "es miercoles"
	  else if [ $x -eq 4 ]; then
		   echo "es jueves"
	       else if [ $x -eq 5 ]; then
			echo "es viernes"
		    else if [ $x -eq 6 ]; then
			     echo "es sabado"
			 else if [ $x -eq 7 ]; then
				  echo "es domingo"
			      fi
			 fi
		    fi
	       fi
	  fi
     fi
fi
						   
					       
	   
    
