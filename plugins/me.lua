--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY ahmed al zaen                 ▀▄ ▄▀ 
▀▄ ▄▀   BY ahmede   (@ahmed_al_zaen)      ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY MOHAMMED HISHAM       ▀▄ ▄▀   
▀▄ ▄▀         ME   :  شنو اني              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function mohammedboss(msg, matches)
  if matches[1] == 'شنو اني' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./files/me/sudo.webp", ok_cb, false)
      return "✔️ نت المطور احمد الزين 😻🙊\n✔️ ️اسمك :"..msg.from.first_name.."\n" 
   .."🚩ايديك :("..msg.from.id..")\n" 
   .."🚩ايدي الكروب :("..msg.to.id..")\n" 
   .."🚩معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🚩رقمك :("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./files/me/support.webp", ok_cb, false)
      return "✔️ نت اداري  🌚💭\n✔️ اسمك :"..msg.from.first_name.."\n" 
   .."🚩ايديك :("..msg.from.id..")\n" 
   .."🚩ايدي الكروب :("..msg.to.id..")\n" 
   .."🚩معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🚩رقمك :("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./files/me/owner.webp", ok_cb, false)
      return "✔️ انت مدير المجموعه 🌺😍\n✔️ اسمك :"..msg.from.first_name.."\n" 
   .."🚩ايديك :("..msg.from.id..")\n" 
   .."🚩ايدي الكروب :("..msg.to.id..")\n" 
   .."🚩معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🚩رقمك :("..(msg.from.phone or "  لا يوجد ")..")\n"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./files/me/moderator.webp", ok_cb, false)
      return "✔️ نت ادمن ☺️\n✔️ اسمك :"..msg.from.first_name.."\n" 
   .."🚩ايديك :("..msg.from.id..")\n" 
   .."🚩ايدي الكروب :("..msg.to.id..")\n" 
   .."🚩معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🚩رقمك :("..(msg.from.phone or "  لا يوجد ")..")\n"
          else
    send_document(get_receiver(msg), "./files/me/member.webp", ok_cb, false)
      return "✔️ نت مجرد عضو 😒💔\n✔️ اسمك :"..msg.from.first_name.."\n" 
   .."🚩ايديك :("..msg.from.id..")\n" 
   .."🚩ايدي الكروب :("..msg.to.id..")\n" 
   .."🚩معرفك :(@"..(msg.from.username or "لا يوجد")..")\n" 
   .."🚩رقمك :("..(msg.from.phone or "  لا يوجد ")..")\n"
    end
  end
end

return {
  patterns = {
    "^(شنو اني)$",
    "^(شنو اني)$"
    },
  run = mohammedboss
}
end
