#!/usr/xbin/bash
#No recode babi

figlet -f slant Perkiraan Cuaca |lolcat
echo ""
echo "==========================================="|lolcat
echo "Author : Pineapple_303xHacen_09"|lolcat
echo "Team : D35TR0Y SQUAD |•BUFT•| |-L4EFY-|"|lolcat
echo "Contact : 085830556606"|lolcat
echo "Associate : Indonesian Termux Association"|lolcat
echo "==========================================="|lolcat
read -p "Masukan kota anda=>" pkc
curl http://wttr.in/$pkc
