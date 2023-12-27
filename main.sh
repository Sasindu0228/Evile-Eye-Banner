#colors
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

echo  
echo -e $lb "███████╗    ██████╗  █████╗ ███╗  ██╗███╗  ██╗███████╗██████╗ "
echo -e $lb "██╔════╝    ██╔══██╗██╔══██╗████╗ ██║████╗ ██║██╔════╝██╔══██╗"
echo -e $lb "█████╗  ███╗██████╦╝███████║██╔██╗██║██╔██╗██║█████╗  ██████╔╝"
echo -e $lb "██╔══╝  ╚══╝██╔══██╗██╔══██║██║╚████║██║╚████║██╔══╝  ██╔══██╗"
echo -e $lb "███████╗    ██████╦╝██║  ██║██║ ╚███║██║ ╚███║███████╗██║  ██║"
echo -e $lb "╚══════╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚══╝╚═╝  ╚══╝╚══════╝╚═╝  ╚═╝"
echo -e $r "                                   -Tool By Sasindu Rashmika-   "
echo

echo -e $y "What Is Your Banner Name >> \c"
read varBname
echo
echo -e $y "What Is Your Name >> \c"
read varname

echo "cowsay -f eyes "$varname" | lolcat" > name.txt
echo "figlet "$varBname" | lolcat" > Bname.txt
echo "clear" > clear.txt
echo "PS1='\$ '" > Temp.txt

rm -rf /data/data/com.termux/files/usr/etc/zshrc
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Bname.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/zshrc

cat "clear.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "name.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Bname.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc
cat "Temp.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc

rm -rf name.txt Bname.txt clear.txt Temp.txt
echo
figlet FINISH | lolcat
echo -e $r "Please Restart Your Termux!"
