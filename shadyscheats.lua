local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Sh4dyy's Cheats", Icon = "288298571", HidePremium = false, SaveConfig = true, IntroText = "Sh4dyy's Cheats", IntroIcon = "288298571", ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Sh4dyy's Cheats",
	Content = "Welcome, " .. game.Players.localPlayer.Name,
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab = Window:MakeTab({
	Name = "MM2",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Eclipse Hub",
	Callback = function()
        getgenv().mainKey = "nil";

        local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

Tab:AddButton({
	Name = "Lunar Hub",
	Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/304b4e619a232d3fc9bac5ee77d95087.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "KAT",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "DarkyyWare",
	Callback = function()
        local httpget=request or http_request or(http and http.request)or(syn and syn.request)
        loadstring(httpget({Url="https://raw.githubusercontent.com/AndrewDarkyy/NOWAY/main/darkyyware.lua",Method="GET"}).Body)()
  	end    
})

Tab:AddButton({
	Name = "Unfair Hub",
	Callback = function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "KatKiller",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Counterblox",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Jaran",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/fliskScript/jaran.vip/main/free.lua"))() 
  	end    
})

Tab:AddButton({
	Name = "Stormy Hub",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ik3ac/stormy-fixed-counter-blox-2023/main/.gitignore"))()
  	end    
})












local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddLabel("SlimShady (Sh4dyy) - Creator")
Tab:AddLabel("DarkPandora - Found the scripts")
Tab:AddLabel("NightBringer - Script developer")
Tab:AddLabel("Orion - Gui")
