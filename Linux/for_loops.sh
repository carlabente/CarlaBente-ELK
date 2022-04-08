#!/bin/bash

states=('California' 'Florida' 'Georgia' 'Maryland' 'Hawaii')
echo ${states[0]}

# searches for Hawaii in the list
for state in ${states[@]};
do
        if [ $state = 'Hawaii' ];
        then
                echo "Hawaii is the best!"
        else
                echo "I'm not fond of Hawaii"
        fi
done
