--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY ahmed_al_zaen              ▀▄ ▄▀ 
▀▄ ▄▀ BY ahmed_al_zaen (@ahmed_al_zaen)         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ahmed_al_zaen       ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : مساعدة2             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
HELPE FOR TH3 al zaen
🔸➖🔹➖🔸➖🔹➖
 🔶 صوت : الكلمة المراد نطقها
        صوت  al zaen [يدعم الانلكش فقط]

 🔶 صوره : الكلمه المراد تحويلها صوره
        صوره  al zaen[يدعم الانلكش فقط]
 
 🔶 الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت
        الدعم هلو 

 🔶 خريطه : لجلب الخرائط
        خريطه العراق

 🔶 انستا : اليوزر لمعرفه معلومات الانستا

 🔶 ملصق : قم بارسال صورة
        وقم بلرد عليها بكلمة لجعله ملصق

 🔶 صوره : قم بارسال ملصق
        وقم بالرد  عليه لجعلها صورة
 🔸➖🔹➖🔸➖🔹➖
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
🔶DEV : @ahmed_al_zaen المطور
🔶DEV : @al_zaenBOT لتواصل المحضورين
🔶Group Link : @al_zaen1 اشترك بالقناه
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(مساعدة2)$",
},
run = run 
}
end
