#!/bin/bash
Letters=(a b c d e f g h i j k l m n o p q r s t u v w x y z)
for (( var = 0; var < $1; var++ )) do
    name="folder_${Letters[$var]}"
    mkdir $name
done
