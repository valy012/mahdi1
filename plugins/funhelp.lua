do

function run(msg, matches)
if msg.to.type == 'channel' and is_momod(msg) then
  return ''..[[
➖➖➖➖➖➖➖
✔️لیست دستورات فان:
➖➖➖➖➖➖➖
💢》#فعالان گروه
❔لیست سه فعال گروه

💢》#درباره من
❔اطلاعاتی درباره شما

💢》#استیکر نوشته (کلمه)
❔نوشتن متن بر روی استیکر

💢》#استیکر
❔تبدیل عکس به استیکر با ریپلی بر روی عکس

💢》#عکس
❔تبدیل استیکر به عکس با ریپلی برروی استیکر

💢》#گیف
❔تبدیل ویدیو به گیف با ریپلی بر روی ویدیو

💢》#آهنگ 
❔تبدیل وویس به اهنگ با ریپلی بر روی وویس

💢》#فیلم
❔تبدیل گیف به ویدیو با ریپلی بر روی گیف

💢》#وویس (متن)
❔تبدیل متن به وویس

💢》#جستجوی (متن)
❔جستجو در اپارات

💢》#نوشتن (کلمه)
❔نوشتن اسم یا کلمه با 100 فونت زیبا

💢》#هواشناسی (شهر)
❔هواشناسی(بجای شهر نام شهر مورد نظر را به انگلیسی بنویسید)

💢》#زمان
❔زمان بصورت استیکر

💢》زمان (مکان)
نمایش زمان مکان مورد نظر شما(مثلا:مادرید)

💢》#اذان (شهر)
❔زمان تمامی اذان های یک شهر(جای شهر نام شهر مورد نظر رابه انگلیسی بنویسید)

💢》#ترجمه انگلیسی (متن)
❔ترجمه فارسی به انگلیسی

💢》#ترجمه فارسی (متن)
❔ترجمه انگلیسی به فارسی

💢》#معنی (کلمه)
❔معنی کلمات فارسی ومعنی اسامی فارسی

💢》#گیف (کلمه)
❔کلمه یا اسم شما بصورت گیف

💢》#ماشین حساب عدد(-+×÷)عدد
❔حساب چهار عمل اصلی ریاضی

💢》#کوتاه کردن (لینک)
کوتاه کردن لینک شما(بجای (لینک) لینک خود را قرار دهید)

💢》#لینک اصلی (لینک کوتاه شده)
❔تبدیل لینک کوتاه شده به لینک اصلی

💢》#اخبار
❔جدیدترین اخبار

💢》#معادل (مقدارپول)
❔مقدار ارز در بازار

💢》#عکس نوشته (متن)
❔کلمه یا اسم شما بصورت عکس

➰بجای کلمه یا متن موارد دلخواه خود را بنویسید.
➖➖➖➖➖➖➖
➰ ʝօìղ մʂ ìժ çհ :
➰ @antispamandhack
➖➖➖➖➖➖➖ ]]
end
end
return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!#/]راهنمای فان$",
    
  }, 
  run = run 
}

end








