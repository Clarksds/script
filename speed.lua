    local player = game.Players.LocalPlayer
    local character = player.Character
    local humanoid = character:FindFirstChild("Humanoid")
    if humanoid then
        humanoid.WalkSpeed = humanoid.WalkSpeed + 10 -- increase walk speed by 10
        print("Your speed has been increased!")
    end
end)
