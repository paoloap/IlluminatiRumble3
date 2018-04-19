#!/bin/bash
# IlluminatiRumble3
# Script sorteggi
rm tabellone.csv
echo "Ciao, sn d nuovo io."
sleep 3
echo "Iniziamo i sorteggi"
sleep 3
echo "Siete emozionati? Per prima cosa vi do qualche informazione preliminare."
sleep 5
echo "Ci saranno 5 gruppi da 4 persone."
sleep 4
echo "Il primo estratto andra' al gruppo A"
sleep 3
echo "Il secondo estratto al gruppo B"
sleep 3
echo "Il terzo al gruppo C, il quarto al D, il quinto al E, il sesto di nuovo al gruppo A"
sleep 6
echo "E cosi' via."
sleep 3
echo "La prime sfide avverranno domenica, le seconde martedi', le terze giovedi'"
sleep 5
echo "Lo so che dovevano iniziare sabato, ma alla fine ho fatto tardi, stacce"
sleep 5
echo "Non ci saranno sorteggi su quali sfide avverrano prima e quali dopo"
sleep 4
echo "Saranno calcolate automaticamente in base ai sorteggi, secondo la seguente logica:"
sleep 6
echo "Prime sfide: primo estratto di un gruppo vs secondo e terzo vs quarto."
sleep 5
echo "Seconde sfide: primo vs terzo e secondo vs quarto"
sleep 4
echo "Terze sfide: primo vs quarto e secondo vs terzo"
sleep 4
echo "Facile, no?"
sleep 2
echo "Lo script va un po' lento, ci vuole tipo un minuto ad estrazione"
sleep 5
echo "Il perche' lo scoprirete tra poco, siate pazienti"
sleep 4
echo "ai kapito pinnolone??"
sleep 3
echo "Bene. Cominciamo."
sleep 3
echo "Pronti?"
sleep 3
echo "Via."
line=""
echo "GIRONE A;GIRONE B;GIRONE C;GIRONE D;GIRONE E" > tabellone.csv
AMMESSI=(true true true true true true true true true true true true true true true true true true true true false)
x=20
for run in {1..20}
do
	while [ ${AMMESSI[$x]} = false ]
	do
		x=$(( $RANDOM % 20 ))
	done
	AMMESSI[$x]=false
	case $x in
		0) y="Francesco Saverino" ;;
		1) y="Alessandro Gurrieri" ;;
		2) y="Marta Coppa" ;;
		3) y="Andrea Cavalieri" ;;
		4) y="Joseph Mengele" ;;
		5) y="Tirth Trivedi" ;;
		6) y="Dario Sortino" ;;
		7) y="Edoardo De Matteis" ;;
		8) y="Valerio Petrella" ;;
		9) y="Andrea Rondinelli" ;;
		10) y="Antonio Cardone" ;;
		11) y="Majkol Ilijev" ;;
		12) y="Emanuele Pasqui" ;;
		13) y="Giorgia Plaisant" ;;
		14) y="Giuseppe Cosentino" ;;
		15) y="Citlali Ebe Sdao" ;;
		16) y="Omid Shafiyi" ;;
		17) y="Gaetano Colombrita" ;;
		18) y="Michelangelo Daresi" ;;
		19) y="Giuseppe Di Gregorio" ;;
	esac
#	echo "$y"
	if  ((run % 5)); then
		line="$line$y;"
	else
		line="$line$y"
		echo "$line" >> tabellone.csv
		line=""
	fi
#	cat tabellone.csv
	name=`echo "$y" | sed -r 's/ /\\n/g'`
	cd gif
	
	convert base.gif -fill white -draw "rectangle 806,618 1056,900" -font arial.ttf -pointsize 45 -fill black -annotate +810+760 "$name" estratto.gif
	ffmpeg -i estratto.gif 02.mp4
	ffmpeg -f concat -i videos estratto.mp4
	cvlc --fullscreen --play-and-exit estratto.mp4
	
	rm estratto.gif
	rm 02.mp4
	rm estratto.mp4
	cd ..
done

exit 0
