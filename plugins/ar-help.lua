do

function run(msg, matches)
  return [[ 
HELPE FOR @al_zaen1 اشترك بالقناه البوت
🔸➖🔹➖🔸➖🔹➖
☑️- لعرض الاوامر الكتب الاامر التالية

☑️ مساعدة : لعرض الاوامر الريئسيه

☑️-مساعدة2 : لعرض اوامر الحمايه المجموعة

☑️-مساعدة3 : لعرض الاوامر الاضافية

🔶 م المطور : لعرض اوامر المطور

✅ الردود : لعرض الكلمات الرد للبوت
🔸➖🔹➖🔸➖🔹➖
👇🏿للأستفسار:- راسل المطور:- ☢⚜ 
🔶DEV : @ahmed_al_zaen المطور
🔶DEV : @al_zaenbot تواصل المحضورين
🔶Group Link : @al_zaen1 القناه البوت
]]


end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(الاوامر)$",
},
run = run 
}
end