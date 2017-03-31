#!/bin/bash
DIG=1; QNT=1; clear
echo "Digite um valor"
read DIG; MENOR=$DIG
while (( $DIG != 0 )); do
	echo "Digite um valor"
	read DIG
	if (( $DIG != 0 )); then
	  NUM=$DIG
	  if (( $NUM <= $MENOR )); then
	     if (( $NUM < $MENOR )); then
	 	MENOR=$NUM
		QNT=1
	     else
		let QNT=($QNT+1)
	    fi
	  fi
	fi
done
echo "A menor variável é $MENOR e foi digitada $QNT vez(es)"
