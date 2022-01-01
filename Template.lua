local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("CursedHub", "BloodTheme")


-- Credits tab
local TabCredits = Window:NewTab("Credits")
local SectionCredits = TabCredits:NewSection("Full credits go to cursedv2#3199")
SectionCredits:NewButton("Copy the Discord invite", "Just click it", function()
        setclipboard(tostring("discord.gg/zt3SbWwKzn"))
end)
SectionCredits:NewKeybind("Toggle UI", "Toggles the UI", Enum.KeyCode.RightShift, function()
	Library:ToggleUI()
end)
