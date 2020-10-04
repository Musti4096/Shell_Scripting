#!/bin/bash

select name in mark mustafa john tom ben ali
do 
    case $name in
    mark)
        echo mark selected
        ;;
    jonn)
        echo john selected
        ;;
    mustafa)
        echo mustafa selected
        ;;
    *)
        echo "Error please provide the num. between 1..4"
    esac 


done