#!/bin/bash

padlist=`cat ../*.rst | grep http | grep -shoP 'http.*?[" >]' | sed 's/>//' | grep http://pad.jjim.de`

for link in $padlist
do
    echo "Download Pad \""$link"\" . . ."
    file=`echo $link | sed 's/http:\/\/pad.jjim.de\/p\///'`".txt"
    curl $link/export/txt > $file 
done

