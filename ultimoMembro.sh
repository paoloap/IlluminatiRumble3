#!/bin/bash
# IlluminatiRumble3
# Script in bash per effettuare l'estrazione dei due membri della Giuria di Qualità per l'Illuminati Rumble 3
echo "Ciao, sn io."
sleep 4
echo "Iniziamo l'estrazione per la Giuria di Qualità"
sleep 4
echo "Pronti?"
sleep 4
echo "Via."
x=$(($RANDOM % 7 + 1))
case $x in
	1)
	y="Michele Andrea Giustolisi"
;;
	2)
	y="Paola Vitale"
;;
	3)
	y="Susy Etionsa
;;
	4)
	y="Alice Ildegarda D'Orleans"
esac
echo "L'unico estratto è..."
sleep 4
echo "Un po' di suspance..."
sleep 5
echo "$y!!!"
sleep 5
echo "Complimenti, $y, è un bel vanto."
sleep 4
echo "No ma davvero, sono serio."
sleep 10
echo "Certo che bisogna proprio avere una vita di merda per dare importanza a queste cose, raga"
sleep 10
echo "Mica come me, che scrivo uno script in bash per fare l'estrazione della Giuria di Qualità in una gara di meme."
sleep 10
echo "Ocucchiti."
exit 0
