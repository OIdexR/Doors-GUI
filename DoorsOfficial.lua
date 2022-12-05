--AutoLoader (AutoLoader will load several things while the UI is executed)

loadstring(game:HttpGet("https://pastebin.com/raw/1uAEXTrH"))() --FakeUI (Coming Soon!)

--Main Part (The part where everything starts.)

warn("Starting Doors-GUI")
warn("{Automated Messages}")
loadstring(game:HttpGet("https://pastebin.com/raw/5ehgRLmx"))()
warn("===================================================")
wait(1)
warn("Loaded Doors-GUI")


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("Doors 👀 | v1.4 [RELEASED]", "Synapse")

local Tab = Window:NewTab("[📰 | News]")
local Section = Tab:NewSection("[📰 | News]:")

Section:NewLabel("New 4 Features!")
Section:NewLabel("No bugs found!")

local Tab = Window:NewTab("[🚪 | Main]")
local Section = Tab:NewSection("[🚪 | Main]:")

Section:NewButton("System", "Make's system chat.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/dmbje0GG"))()
end)

Section:NewButton("Play Again", "Forces to play again.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/LKngqPr6"))()
end)

Section:NewButton("Go Back To Lobby", "Forces to go back to lobby.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/vvyeCYxF"))()
end)

Section:NewLabel("New Features")

Section:NewButton("1 Player Mode", "Teleport's you to the elevator.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zFJikdNT"))()
end)

Section:NewButton("2 Player Mode", "Teleport's you to the elevator.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/pnuHEnsQ"))()
end)

Section:NewButton("3 Player Mode", "Teleport's you to the elevator.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/6v0KduC4"))()
end)

Section:NewButton("4 Player Mode", "Teleport's you to the elevator.", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/rtHLbgJp"))()
end)

Section:NewLabel("Coming Features")

Section:NewButton("Flight", "ok", function()
    print("bruh that's new, u gotta wait")
end)

Section:NewButton("Noclip", "new also", function()
    print("it's also new, u gotta wait")
end)
