--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY ahmed_al_zaen              ▀▄ ▄▀ 
▀▄ ▄▀ BY ahmed_al_zaen (@ahmed_al_zaen)         ▀▄ ▄▀          
▀▄ ▄▀ JUST WRITED BY ahmed_al_zaen       ▀▄ ▄▀   
▀▄ ▄▀          HELP2  : الردود2             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]] 
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
الكلمات الردود للبوت الزين👇👇
🔸➖🔹➖🔸➖🔹➖
✔️ بوسني
✔️ الزين
✔️ احمد
✔️ شلونكم
✔️ ضوجه
✔️زاحف
✔️احبك
✔️احبج
✔️تحبني
✔️منو صنعك
✔️باي
✔️ شغال
✔️هلوو
✔️احمد الزين
✔️ شكد
✔️اريد اكبل
✔️ اتفل
✔️ شلونك
✔️ شنو رائيك بهذه
✔️ الزين شنو رئيك بهذا الولد
✔️ تخليني
✔️ اكرهك
✔️ شكو ماكو
✔️الدعم
✔️شكو
✔️اوف
✔️يلة
✔️شنو انته
✔️ مساء الخير
✔️تعال خاص
✔️صباح الخير
✔️ تصبحون على خير
✔️تسلم
✔️ ديربالك على الاعضاء
✔️ والله بواهسي اروح للزوراء
✔️ اغير جو
✔️ شتكول عل زواحف
✔️ تمام
✔️ هلاو
✔️ ولي
✔️ الزين شبي الكروب
✔️  الزين بنيه تحجي عليك
✔️ الزين شنو رئيك بهاي البنيه
✔️ اعشقك
✔️ تعال
✔️ مرحبا
✔️ اني
✔️ الزين نكته
✔️ اريده
✔️ الزين تحب بنات الكروب
✔️ تف
✔️  لوكي
✔️ انجب زاحف
✔️ فديتك
✔️ غنيلي
✔️ شغل المبردة
✔️ طفي المبردة
✔️ شغل السبلت
✔️ طفي السبلت
✔️ ازحف
✔️ المدرسه
✔️ منورين
✔️ يعني شكد
✔️ منحرف
✔️ اقرالي دعاء
✔️ غبي
✔️ منو حبيبك
✔️  تكرهني
✔️ شكد مكروه
✔️ الزين غنيلي
✔️حارة
✔️خالتك
✔️اطرد البوت
✔️شدتحس
✔️جوعان
✔️عطشان
✔️نعال
✔️حروح اسبح
✔️حروح اغسل
✔️حروح اطب للحمام
✔️حبيبتي
✔️كبلت
✔️حفلش
✔️وبعض الكلمات لم اكتبها +18
✔️وبعض من السمايلات متوفره بلوت
~~~~~~~~~~~~~~~~~~~~~~
#BOT AL_ZAEN
# @ahmed_al_zaen المطور البوت
# @al_zaen1 اشترك بالقناه
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(الردود)$",
},
run = run 
}
end