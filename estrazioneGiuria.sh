# IlluminatiRumble3
Script in bash per effettuare l'estrazione dei due membri della Giuria di Qualità per l'Illuminati Rumble 3
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
while [$z -eq $x]; do
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
