local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[‌SuperGroup Commands:

!isuper
نمایش اطلاعات اصلی گروه

!admins
نمایش لیست ادمین های گروه

!owner
نمایش خریدار گروه

!modlist
نمایش لیست ناظم ها

!bots
لیست روبات های گروه

!who
لیست اعضای گروه در یک فایل متنی

!block
بلاک کردن و کیک کردن فرد

!id
نمایش ایدی گروه
*For userID's: !id @username or reply !id*

!id from
نمایش اطلاعات فردی که پیغام رو فوارد کرده

!kickme
کیک شدن از سوپر گروه
*Must be unblocked by owner or use join by pm to return*

!setowner
ست کردن کاربر به عنوان خریدار گروه

!promote [username|id]
اضافه کردن کاربر به لیست ناظم ها

!demote [username|id]
پاک کردن کاربر از لیست ناظم ها

!setname
گذاشتن اسم گروه

!setphoto
گذاشتن عکس برای گروه

!setrules
گذاشتن قوانین برای گروه

!setabout
گذاشتن متن درباره برای سوپر گروه(این متن در بخش توضیحات گروه هم نمایش داده میشه)

!save [value] <text>
ذخیره کردن یک متن

!get [value]
گرفتن متن

!newlink
ساختن لینک جدید

!link
گرفتن لینک

!rules
نمایش قوانین

!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|emoji|website|english|photo|audio|video|gif|poker|fwd|reply|chat|chatall|join|user|media|fosh|leave|share|bots|etehad|normal|family|all]

قفل کردن لینک گروها-اسپم-متن و اسم های بزرگ -زبان فارسی-تعداد اعضا-کاراکتر های غیر عادی-استیکر-مخاطبین
دقت کنید اگر گذینه اخری strict روشن باشد کاربر از گروه کیک میشود و پیغام پاک میشه در غیر این صورت فقط پیغام پاک میشود_تگ _اموجی_انگلیسی_وب سایت_عکس_فیلم_اهنگ_گیف_پوکر_فروارد_ریپلای_چت_چت کامل_جوین_لفت _یوزرنیم_شیر اکانت_ربات_فحش_اتحاد_نرمال_خانوادگی_همه تنظیمات_

!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|emoji|website|english|photo|audio|video|gif|poker|fwd|reply|chat|chatall|join|user|media|fosh|leave|share|bots|etehad|normal|family|all]
باز کردن قفل امکانات بالا
*rtl: Delete msg if Right To Left Char. is in name*
*strict: disable strict settings enforcement (violating user will not be kicked)*

!mute [all|audio|gifs|photo|video]
پاک کردن سریع همه پیغام ها-عکس ها-گیف ها-صدا های ضبط شده-فیلم

!unmute [all|audio|gifs|photo|video]
باز کردن قفل امکانات بالا

!setflood [value]
گذاشتن value به عنوان حساسیت اسپم

!settings
نمایش تنظیمات گروه

!muteslist
نمایش نوع پیغام های سایلنت شده
*A "muted" message type is auto-deleted if posted

!muteuser [username]
سایلنت کردن یک کاربر خاص در گروه
فقط خریدار میتونه کسیو سایلنت کنه ولی ناظم ها میتونند فرد را از سایلنتی در بیاورند

!mutelist
نمایش لیست افراد سایلنت شده

!clean [rules|about|modlist|mutelist|bots]
پاک کردن لیست ناظم ها-درباره-لیست سایلنت شده ها-قوانین_ربات های سوپر گروه_


!public [yes|no]
نمایش گروه شما در لیست گروها

!res [username]
گرفتن اطلاعت یوزر نیم داده شد

!addword [text]
ممنوع کردن کلمه در گروه

!remword [text]
مجاز کردن همان کلمه در گروه


!log
برگرداندن تاریخچه گروه در یک فایل متنی

سرگرمی های ربات را با دستور زیر مشاهده کنید :)
!helps


**You can use "#", "!", or "/" to begin all commands
شما میتوانید هم از اسلش/مربع/علامت تعجب در اول دستورات استفاده کنید
*Only owner can add members to SuperGroup
(use invite link to invite)
فقط ادمین ها میتونن اعضا به گروه ادد کنند در سوپر گروه(قانون تلگرام)
*Only moderators and owner can use block, ban, unban, newlink, link, setphoto, setname, lock, unlock, setrules, setabout and settings commands
فقط ناظم ها و خریدار ها میتوانند دستورات  بالا را اجرا کنند
*Only owner can use res, setowner, promote, demote, and log commands
فقط خریدار گروه میتواند دستورات بالا رو اجرا کند
channel bots : @BLACKTEAMS
SUDO BOTS: 
@mehdiisudo
@MESTERPOKER

دستورات را بطور کامل بخوانید با تشکر از تیم بلاک

➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[SuperGroup Commands:

!isuper
نمایش اطلاعات اصلی گروه

!admins
نمایش لیست ادمین های گروه

!owner
نمایش خریدار گروه

!modlist
نمایش لیست ناظم ها

!bots
لیست روبات های گروه

!who
لیست اعضای گروه در یک فایل متنی

!block
بلاک کردن و کیک کردن فرد

!id
نمایش ایدی گروه
*For userID's: !id @username or reply !id*

!id from
نمایش اطلاعات فردی که پیغام رو فوارد کرده

!kickme
کیک شدن از سوپر گروه
*Must be unblocked by owner or use join by pm to return*

!setowner
ست کردن کاربر به عنوان خریدار گروه

!promote [username|id]
اضافه کردن کاربر به لیست ناظم ها

!demote [username|id]
پاک کردن کاربر از لیست ناظم ها

!setname
گذاشتن اسم گروه

!setphoto
گذاشتن عکس برای گروه

!setrules
گذاشتن قوانین برای گروه

!setabout
گذاشتن متن درباره برای سوپر گروه(این متن در بخش توضیحات گروه هم نمایش داده میشه)

!save [value] <text>
ذخیره کردن یک متن

!get [value]
گرفتن متن

!newlink
ساختن لینک جدید

!link
گرفتن لینک

!rules
نمایش قوانین

!lock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|emoji|website|english|photo|audio|video|gif|poker|fwd|reply|chat|chatall|join|user|media|fosh|leave|share|bots|etehad|normal|family|all]

قفل کردن لینک گروها-اسپم-متن و اسم های بزرگ -زبان فارسی-تعداد اعضا-کاراکتر های غیر عادی-استیکر-مخاطبین
دقت کنید اگر گذینه اخری strict روشن باشد کاربر از گروه کیک میشود و پیغام پاک میشه در غیر این صورت فقط پیغام پاک میشود_تگ _اموجی_انگلیسی_وب سایت_عکس_فیلم_اهنگ_گیف_پوکر_فروارد_ریپلای_چت_چت کامل_جوین_لفت _یوزرنیم_شیر اکانت_ربات_فحش_اتحاد_نرمال_خانوادگی_همه تنظیمات_

!unlock [links|flood|spam|Arabic|member|rtl|sticker|contacts|strict|tag|emoji|website|english|photo|audio|video|gif|poker|fwd|reply|chat|chatall|join|user|media|fosh|leave|share|bots|etehad|normal|family|all]
باز کردن قفل امکانات بالا
*rtl: Delete msg if Right To Left Char. is in name*
*strict: disable strict settings enforcement (violating user will not be kicked)*

!mute [all|audio|gifs|photo|video]
پاک کردن سریع همه پیغام ها-عکس ها-گیف ها-صدا های ضبط شده-فیلم

!unmute [all|audio|gifs|photo|video]
باز کردن قفل امکانات بالا

!setflood [value]
گذاشتن value به عنوان حساسیت اسپم

!settings
نمایش تنظیمات گروه

!muteslist
نمایش نوع پیغام های سایلنت شده
*A "muted" message type is auto-deleted if posted

!muteuser [username]
سایلنت کردن یک کاربر خاص در گروه
فقط خریدار میتونه کسیو سایلنت کنه ولی ناظم ها میتونند فرد را از سایلنتی در بیاورند

!mutelist
نمایش لیست افراد سایلنت شده

!clean [rules|about|modlist|mutelist|bots]
پاک کردن لیست ناظم ها-درباره-لیست سایلنت شده ها-قوانین_ربات های سوپر گروه_


!public [yes|no]
نمایش گروه شما در لیست گروها

!res [username]
گرفتن اطلاعت یوزر نیم داده شد

!addword [text]
ممنوع کردن کلمه در گروه

!remword [text]
مجاز کردن همان کلمه در گروه


!log
برگرداندن تاریخچه گروه در یک فایل متنی

سرگرمی های ربات را با دستور زیر مشاهده کنید :)
!helps


**You can use "#", "!", or "/" to begin all commands
شما میتوانید هم از اسلش/مربع/علامت تعجب در اول دستورات استفاده کنید
*Only owner can add members to SuperGroup
(use invite link to invite)
فقط ادمین ها میتونن اعضا به گروه ادد کنند در سوپر گروه(قانون تلگرام)
*Only moderators and owner can use block, ban, unban, newlink, link, setphoto, setname, lock, unlock, setrules, setabout and settings commands
فقط ناظم ها و خریدار ها میتوانند دستورات  بالا را اجرا کنند
*Only owner can use res, setowner, promote, demote, and log commands
فقط خریدار گروه میتواند دستورات بالا رو اجرا کند
channel bots : @BLACKTEAMS
SUDO BOTS: 
@mehdiisudo
@MESTERPOKER

دستورات را بطور کامل بخوانید با تشکر از تیم بلاک
➖🔸➖🔹➖🔸➖🔹➖]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
