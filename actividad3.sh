read -p "Introduce una nota: " x

while [ $x -lt 0 ] || [ $x -gt 10 ]; do
    read -p "introduce una nota(numero) entre o y 10" x
done
      if [ $x -lt 5 ]; then
	  echo "suspendido"
      else if [ $x -lt 6 ]; then
	       echo "aprobado"
	   else if [ $x -lt 7 ]; then
		    echo "bien"
		else if [ $x -lt 9 ]; then
			 echo "notable"
		     else if [ $x -le 10 ]; then
			      echo "sobresaliente"
			      else echo "introduce una nota entre el 1 y el 10"
			  fi
		     fi
		fi
	   fi
      fi
      
	       
