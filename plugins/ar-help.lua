do

function run(msg, matches)
  return [[ 
HELPE FOR @al_zaen1 اشترك بالقناه البوت
🔸➖🔹➖🔸➖🔹➖
🔶 مساعدة : لعرض الاوامر الريئسيه

🔶 مساعدة2  :لعرض الاوامر الثانويه
          [ويمكن للعضو استخدامها]

🔶 م المطور : لعرض اوامر المطور

🔶 الاصدار : لعرض موقع السورس

🔶 شنو اني : لعرض موقعك في المجموعه

🔶 dev  : لعرض من صنع البوت اوالسورس

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