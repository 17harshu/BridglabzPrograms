#!/bin/bash -x

for file in $(ls)
do
	fileExtension=`echo $file | awk -F. '{print $2}'`;

case $fileExtension in
	txt)
			echo "this is txt file"
			;;
	pdf)
			echo "this is pdf file"
         ;;
	sh)
			echo "this is sh file"
         ;;
	java)
			echo "this is java file"
         ;;
	cpp)
			echo "this is cpp file"
         ;;
	*)
			echo "Invalid file"
         ;;
esac
done
