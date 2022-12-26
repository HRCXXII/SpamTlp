clear
figlet CYBERXXII|lolcat
date | lolcat
echo "================================================="|lolcat
echo "                 [✓] Spam Call [✓]"|lolcat
echo "               [$] Author: MrXXII [$]"|lolcat
echo "              [!] Subscribe CyberXXII [!]"|lolcat
echo "================================================="|lolcat

echo
echo
echo "[=] Spam Call [=]" | lolcat
echo "[1] Spammer Call" | lolcat
echo "[2] Info Channel Youtube Saya" | lolcat
echo
echo "[3] Install Bahan" | lolcat
echo "[4] Keluar" | lolcat
echo
echo "[!] Silakan Install Bahan Dulu Agar Tidak Gagal" | lolcat

read -p "[?] Silakan Masukan Pilihan Anda:" pilih

case $pilih in
1)
figlet SpamCall | lolcat
php spamcall.php
;;
2)
echo "Mau Mendukung Saya Atau Mau Tutor Lainnya ?" |lolcat
echo "Subscribe Channel CyberXXII" |lolcat
echo "Link Channel: https://www.youtube.com/@hrcreator22/" |lolcat
echo "Terimakasih" |lolcat
;;
3)
pkg update
pkg upgrade
pkg install php
pkg install curl
pkg install figlet
pkg install git
sh HRCXXII.sh
;;
4)
echo "Berhasil Keluar" | lolcat
echo "Jangan Lupa Subcribe CyberXXII" | lolcat
echo "Link : https://www.youtube.com/@hrcreator22/" | lolcat
;;
esac