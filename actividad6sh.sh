
read -p "escribe el agua consumida en litros :" x
agua=0
while [ $x -le 0 ]; do
     read -p "introduce una cantidad mayor que 0:" x
done
if [ $x -le 50 ]; then
    agua=`echo "scale=2;$x*0.4"| bc`
    echo "el coste son $agua euros"
else if [ $x -le 200 ]; then
	 x=$((x-50))
	 agua=`echo "scale=2;$x*0.2+20"| bc`
	 echo "el coste son $agua euros"
     else
	 x=$((x-200))
	 agua=`echo "scale=2;$x*0.1+50"| bc`
	 echo "el coste son $agua euros"
     fi
     fi
	 

