#!/bin/bash -x

for file in $(ls)
do
	ext=`echo $file | awk -F. '{print $2}'`;

if [ "$ext" = "txt" ]
	then
		echo  "text file";

elif [ "$ext" = "pdf" ]
	then
		echo "pdf file";

elif [ "$ext" = "sh" ]
	then
		echo "sh file";
elif [ "$ext" = "java" ]
	then
		echo "java file";
else
	echo "Invalid file";
fi

done
