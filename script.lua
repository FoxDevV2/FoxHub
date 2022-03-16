if game.PlaceId == 373513488 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Fox Hub")

    -- CHEATS
    local Cheats = Window:NewTab("Cheats")
    local CheatsSection = Cheats:NewSection("Cheats")

    CheatsSection:NewDropdown("Soon", "Soon", {"Soon"}, function(v)
    end)

    CheatsSection:NewDropdown("Soon", "Soon", {"Soon"}, function(v)
    end)

    CheatsSection:NewSlider("Walk Speed", "Changes the walk speed", 250, 16, function(v)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
    end)

    CheatsSection:NewSlider("Jump Power", "Changes the jump power", 250, 50, function(v)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
    end)
elseif game.PlaceId == 373513488 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Fox Hub")
end
