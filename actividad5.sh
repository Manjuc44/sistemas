read -p "escribe un valor" x
valor=0
contador=0
while [ $x -ne 0 ]; do
    valor=$((valor+x))
    read -p "escribe otro valor" x
    contador=$((contador+1))
    media=$((valor/contador))
    
done
echo $valor
echo "has acertado"
echo "la media es $media"
    
     
	    

