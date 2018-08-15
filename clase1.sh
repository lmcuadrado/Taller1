mkdir clase1
cd clase1
wget https://raw.githubusercontent.com/daniel-lozano/CLASES_PYTHON/master/CLASE1/HERRAMIENTAS/notas.txt
awk {if($3>4) print $0} notas.txt >> pasaronbien.sh
awk {if($6>15) print $0} pasaronbien.sh >> RES1.txt
grep -w " 0 " notas.txt
awk{if($7>8) print $2, $7} notas.txt >> RES2.txt
