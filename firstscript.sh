if  [ $1 == "--help" ] || [ $1 == "-h" ] ; 
	then
		echo "this is a script to do stuff"
	exit
fi
#This is a first trial script used to sort stuff

head -5 animals.txt | sort
head -5 animals.txt | sort > animals_first5.txt 
