local function run(msg, matches)
   
 if msg.to.type == 'user' and not is_sudo(msg) then
     return "🔱سلام کاربر گرامی خوش آمدید.\n🔱ربات تله گولد رباتی برای حفاظت از گروه شما هستم.\n🔱برای وارد شدن در گروه های من کافیه\n🔱 دستور #groups رو ارسال کنید.\n\n🔱کانال ما : @TeleGold_Team"
 end
end
return {
patterns = {"(.*)",},
run = run
}
