#!/bin/bash
# IlluminatiRumble3
# Script sorteggi
echo "Ciao, sn io."
sleep 4
echo "Iniziamo i sorteggi"
sleep 4
echo "Pronti?"
sleep 4
echo "Via."
x=$(($RANDOM % 7 + 1))
case $x in
	1) y="Francesco Saverino" ;;
	2) y="Alessandro Gurrieri" ;;
	3) y="Marta Coppa" ;;
	4) y="Andrea Cavalieri" ;;
	5) y="Joseph Mengele" ;;
	6) y="Tirth Trivedi" ;;
	7) y="Dario Sortino" ;;
	8) y="Edoardo De Matteis" ;;
	9) y="Valerio Petrella" ;;
	10) y="Andrea Rondinelli" ;;
	11) y="Antonio Cardone" ;;
	12) y="Majkol Ilijev" ;;
	13) y="Emanuele Pasqui" ;;
	14) y="Giorgia Plaisant" ;;
	15) y="Giuseppe Cosentino" ;;
	16) y="Citlali Ebe Sdao" ;;
	17) y="Omid Shafiyi" ;;
	18) y="Gaetano Colombrita" ;;
	19) y="Michelangelo Daresi" ;;
	20) y="Giuseppe Di Gregorio" ;;

esac
convert test.gif -fill white -draw "rectangle 806,618 1056,900" -font arial.ttf -pointsize 45 -fill black -annotate +810+760 "Alessandro\nGurrieri" test2.gif
echo "Il primo estratto è..."
sleep 4
echo "Un po' di suspance..."
sleep 5
echo "$y!!!"
sleep 5
echo "Complimenti, $y, è un bel vanto."
sleep 4
echo "No ma davvero, sono serio."
sleep 10
echo "Ora passiamo al secondo estratto."
sleep 5
echo "Pronti?"
sleep 4
echo "Via."
z=$(($RANDOM % 7 + 1))
while [ $z -eq $x ]; do
z=$(($RANDOM % 7 + 1))
done
case $z in
	1)
	y="Francesco Saverino"
;;
	2)
	y="Alessandro Gurrieri"
;;
	3)
	y="Michele Andrea Giustolisi"
;;
	4)
	y="Marta Coppa"
;;
	5)
	y="Andrea Cavalieri"
;;
	6)
	y="Daniele Garofalo"
;;
	7)
	y="Eugenio Spagnolo"
esac
sleep 4
echo "Mamma mia che ansia, vero?"
sleep 5
echo "Certo che bisogna proprio avere una vita di merda per dare importanza a queste cose, raga"
sleep 10
echo "Mica come me, che scrivo uno script in bash per fare l'estrazione della Giuria di Qualità in una gara di meme."
sleep 10
echo "Comunque, il secondo..."
sleep 2
echo "E ULTIMO"
sleep 2
echo "estratto..."
sleep 4
echo "È..."
sleep 10
echo "STOCAZZO"
sleep 2
echo "no dai scherzo"
sleep 5
echo "Il secondo, e ultimo, estratto, è..."
sleep 3
echo "È..."
sleep 10
echo "$y!!!!!!!!!!!!!!!!"
sleep 5
echo "Quindi i due estratti sono quello di prima, che non mi ricordo perché non avevo voglia di usare due variabili diverse, e $y!"
sleep 10
echo "Spero vi siate divertiti. Gli altri diventano ufficialmente partecipanti alla Rumble. Non vi lamentate e iniziate ad allenarvi, a breve nuove disposizioni."
sleep 10
echo "Ah, Susy, non rompere. Troverò qualcosa di figo da farti fare, tipo non lo so eleggere il Meme Eleganza dopo ogni turno come a Miss Italia. Insomma qualcosa da farti fare lo trovo, ora non ho voglia di pensarci."
sleep 10
echo "Ocucchiti."
exit 0
