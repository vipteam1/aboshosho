--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀          help2  : مساعدة2            ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

function run(msg, matches)
local reply_id = msg['id']
local S = [[ 
قبل لتشوف الاوامر تابع قناة البوت @aboaloshbot

✔️تعمل جميع الاوامر بدون وضع / او !
ا🔸➖🔹➖🔸➖🔹➖🔸
 ❣ صوت : الكلمة المراد نطقها
        صوت  SAJJAD [يدعم الانلكش فقط]

 ❣ صوره : الكلمه المراد تحويلها صوره
        صوره  SAJJAD [يدعم الانلكش فقط]
 
 ❣ الدعم : الكلمة المراد ارسالهه لمجموعة دعم البوت
        الدعم هلو 

 ❣ خريطه : لجلب الخرائط
        خريطه العراق

 ❣ انستا : اليوزر لمعرفه معلومات الانستا

 ❣ ملصق : قم بارسال صورة
        وقم بلرد عليها بكلمة لجعله ملصق

 ❣ صوره : قم بارسال ملصق
        وقم بالرد  عليه لجعلها صورة
ا🔸➖🔹➖🔸➖🔹➖🔸
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @abo_shosho98
#Dev_bot : @aboaloshbot
#Dev_Channel : اطلب البوت من كروب الدعم ://


https://telegram.me/joinchat/CgJAOkDLhldXGB60lzf2yw
 ]]
reply_msg(reply_id, S, ok_cb, false)
end

return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م2)$",
},
run = run 
}
end
