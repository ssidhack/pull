#!/system/xbin/bash
clear
git clone https://github.com/amsitlab/smsid-java.git
cd ./smsid-java
chmod +x ./install
apt install ./smsid_1.1_all.deb
clear

toilet -f slant --gay "Sms-spam"
sleep 1
echo "\033[36;1m★""\033[34;WORDNOTREAL""\033[36;1m★"
sleep 1
echo "\033[32;1m Spam Yang Tersedia :"
echo "\033[35;1m1.""\033[36;1mBukalapak"
echo "\033[35;1m2.""\033[36;1mTelkomsel"
echo "\033[35;1m3.""\033[36;1mGrab"
echo "\033[35;1m4.""\033[36;1mTokopedia"
echo "\033[35;1m5.""\033[36;1mCodaShop"
echo "\033[35;1m6.""\033[36;1mSurveyon"
echo "\033[35;1m7.""\033[36;1mCustom"
echo "\033[31;1m0. Keluar"
echo "\033[37;1m81.""\033[30;1mInformasi Tool Ini"
echo "\033[33;1m Pilih Angka:"
read mrrm

if
[ $mrrm = 1 ] || [ $mrrm = 2 ]
then
clear
echo "\033[31;1m"
toilet "T-Sel"
echo "\033[31;1mJenis Spam:""\033[37;1mSMS"
echo "\033[31;1mBatas:""\033[37;1mUnlimited"
echo "\033[31;1mPemograman:""\033[37;1mPHP"
echo "\033[31;1mAuthor:""\033[37;1mDanz"
sleep 1
clear
cd $HOME/Sms-spam/Tul/
php 1.php
fi

if
[ $mrrm = 81 ] || [ $mrrm = 81 ]
then
clear
toilet -f slant --gay "Sms-spam"


sleep 1
echo "\033[35;1mPemograman:""\033[36;1m Bash"

echo "\033[33;1mKarya: IM81"
sleep 1
echo "\033[32;1mVersi: v3"

sleep 8
sh Sms-spam.sh
fi


if
[ $mrrm = 0 ] || [ $mrrm = 0 ]
then
echo "\033[31;1m exit"
sleep 1
echo "\033[32;1m Bye :)"
sleep 1
fi

