htoilet -f big -F gay "TUAN SWAM"
echo $cyan"[y] Ketik y Kalo Kamu Nerima"
echo $cyan"[t] Ketik t Kalo Kamu Nolak"
read -p"Kamu cewek yang unik, tidak ada yang mampu seperti kamu. Aku suka itu. Mau nggak jadi pacarku.?”t=>: " okk;
if [ $okk = y ] || [ $okk = Y ]
then
clear
figlet Loading..|lolcat
echo $cyan"terima kasih udah menerima aku"
fi

if [ $okk = t ] || [ $okk = T ]
then
clear
echo "Kemaren ada yang nolak aku tapi besok nya lngsung mati:)"
sleep 3
exit
fi
