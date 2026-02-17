#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run your code, I am dragon .... RAWRA" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra


