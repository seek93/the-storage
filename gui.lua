local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/xLRUSiKx'))()

local Window = OrionLib:MakeWindow({Name = "storage抽奖相关",HidePremium = false,SaveConfig = true,IntroText = "by seek",ConfigFolder = "FFFFF"})
local Tab = Window:MakeTab({
    Name = "功能分类名",
    Icon = "rbxassetid://4483345998",	
PremiumOnly = false})
Tab:AddButton({	Name = "刷钱",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/seek93/the-storage/main/main.lua"))()
      ()
    end
  })
Tab:AddButton({ Name = "抽奖",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/seek93/the-storage/main/rolling.lua"))()
      ()
    end
  })
