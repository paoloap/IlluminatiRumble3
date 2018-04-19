#!/bin/bash
y="Nome Di Prova"
name=`echo "$y" | sed -r 's/ /\\n/g'`
        convert base.gif -fill white -draw "rectangle 806,618 1056,900" -font arial.ttf -pointsize 45 -fill black -annotate +810+760 "$name" estratto.gif
echo "estratto.gif fatta"
        ffmpeg -i estratto.gif 02.mp4
echo "02.gif fatta"
        ffmpeg -f concat -i videos estratto.mp4
echo "estratto.mp4 fatta"
        cvlc --fullscreen --play-and-exit estratto.mp4

