@ECHO OFF


PowerShell -Command "haxelib install lime 7.9.0"

PowerShell -Command "haxelib install openfl"

PowerShell -Command "haxelib install flixel"

PowerShell -Command "haxelib run lime setup"

PowerShell -Command "haxelib run lime setup flixel"

PowerShell -Command "haxelib install flixel-tools"

PowerShell -Command "haxelib run flixel-tools setup"

PowerShell -Command "haxelib install flixel-addons"

PowerShell -Command "haxelib install flixel-ui"

PowerShell -Command "haxelib install hscript"

PowerShell -Command "haxelib install newgrounds"

PowerShell -Command "haxelib git linc_luajit https://github.com/nebulazorua/linc_luajit.git"

PowerShell -Command "haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit"

PowerShell -Command "haxelib git faxe https://github.com/uhrobots/faxe"

PowerShell -Command "haxelib git polymod https://github.com/larsiusprime/polymod.git"

PowerShell -Command "haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc"

PowerShell -Command "haxelib install actuate"

PowerShell -Command "haxelib git extension-webm https://github.com/KadeDev/extension-webm"

PowerShell -Command "lime rebuild extension-webm"

PAUSE