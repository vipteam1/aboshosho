--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀          help1  : مساعدة             ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[  ❣ رفع اداري >/: رفع ادمن في المجموعة
❣ تنزيل ادري >/ : حذف ادمن في المجوعة
❣ رفع ادمن >/ : رفع ادمن
❣ تنزيل ادمن >/ : حذف ادمن
❣ الادمنيه >/: لاظهار ادمنية المجموعة
❣ الاداريين >/: اضهار اداريين المجموعه
  ـ ➖➖➖⚠️✅➖➖
✔️  قائمة الحظر… 😉والطرد.🏃🚪
❣ بلوك : لطرد العضو
❣ حظر : لحظر العظر
❣ الغاء الحظر : فتح الخظر عن العضو
❣ مغادره : للخروج من المجموعة
❣ كتم  : لتفعيل الصمت على احد الاعضاء
❣ كتم  : الغاء الصمت على العضو
❣ منع كلمه  : لحضر الكلمة ب مجموعه
❣ الغاء المنع : لفتح حضر الكلمة
❣ قائمه المنع : لعرض الكلمات المحظورة
  ـ ➖➖➖🔴☑️➖➖
✔️  الاوامر الايدي والمعلومات. ✅🔰
❣ ايدي : لاظهار ايدي المجموعه
❣ ايدي : لاظهار ايدي الشخص بلرد
❣ معلوماتي : اضهار المعلومات الخاصه بك
❣ معلومات المجموعه : اضهار معلومات بالمجموعة
❣ الاعدادات : اضهار اعدادات المجموعة
❣ اعدادات الوسائط : اضهار اعادادات الوسائط
  ـ ➖➖🔶➖➖🔷➖
✔️  اوامر تحكم المجموعه .🛡💢
❣ القوانين : لاضهار القوانين
❣ ضع قوانين : لاظافة القوانين
❣ ضع وصف : لاظافه وصف حول
❣ ضع صوره : لوضع صورة
❣ ضع اسم : لوضع اسم
❣ ضع معرف >/: لوضع معرف للكروب
❣ تغير الرابط : لصنع الرابط او تغيرة
❣ الرابط : لضهور الرابط ب المجموعه
❣ الرابط خاص : للحصول على الرابط في الخاص
  ـ🔸➖🔹➖🔸➖🔹➖
✔️  آوامر امان المجموعه...🛡💢 
❣ قفل الاضافه  : لمنع الاضافه ب المجموعه
❣ قفل الاضافه  : لسماح الاضافه ب ===
❣ قفل الدردشه : لمنع الدردشه للمجموعه
❣ فتح الدردشه  : للسماح للدردشه للمجموعه
❣ قفل الصور : لمنع إرسال الصور 
❣ فتح الصور  : للسماح بإرسال الصور 
❣ قفل الصوت  : لمنع البصمات 
❣ فتح الصوت   : للسماح بإرسال البصمات 
❣ قفل الفيديو  : لمنع ارسال فديو 
❣ فتح الفيديو   : للسماح بإرسال فديو 
❣ قفل الروابط   : لمنع الروابط 
❣ فتح الروابط  : للسماح بإرسال روابط
❣ قفل التكرار  : لمنع التكرار 
❣ فتح التكرار   : للسماح بلتكرار 
❣ قفل الملصقات : لمنع الملصقات 
❣ فتح الملصقات : للسماح بلملصقات
❣ قفل الصور المتحركه : لمنع الصور المتحركة
❣ فتح الصور المتحركه  : للسماح بالصور المتحركة
❣ قفل الفايلات  : لمنع ارسال الملفات 
❣ فتح الفايلات   : للسماح بإرسال الملفات 
❣ قفل الكلايش : لمنع الكلايش الطويلة
❣ فتح الكلايش : للسماح بلكلايش الطويلة
❣ قفل الجماعيه : منع  الاعضاء بالاضافه
❣ فتح الجماعيه : سماح الاعضاء بالاضافه
❣ قفل العربيه  : لمنع اللغة ألعربيه 
❣ فتح العربيه  : للسماح بلغه ألعربيه
❣ قفل اعاده توجيه : منع اعادة توجيه 
❣ فتح اعاده توجيه : سماح باعادة توجيه
  ـ🔸➖🔹➖🔸➖🔹➖
🃏🔺 dev  ارسل لمعرفة مصنع البوت

#Dev : @abo_shosho98
#Dev_bot : @aboaloshbot
#Dev_Channel : اطلب البوت من كروب الدعم ://


https://telegram.me/joinchat/CgJAOkDLhldXGB60lzf2yw
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_momod(msg) then
local S = "للمشرفين فقط 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run 
}
end
