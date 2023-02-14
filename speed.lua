getgenv()['settings'] = {
    ['walkspeed'] = 100,
    ['AutoFarm'] = {
        ['enabled'] = true,
        ['damage'] = 5,
        ['range'] = 125,
        ['PrioritiseHigHP'] = true,
        ['UnlockGates'] = true,
    },
    ['Egg'] = {
        ['enabled'] = true,
        ['egg'] = "Golden Magma Egg",
        -- automerge stuff not done yet because lazy (waiting for synapse to fix decompiler)
        ['MergeGold'] = true,
        ['MergeRainbow'] = true,
    }
}


getgenv()['claimorbs'] = workspace.__THINGS.__REMOTES["claim orbs"]
getgenv()['farmcoin'] = workspace.__THINGS.__REMOTES["farm coin"]
getgenv()['joincoin'] = workspace.__THINGS.__REMOTES["join coin"]
getgenv()['orbs'] = workspace.__THINGS.Orbs
getgenv()['coins'] = workspace.__THINGS.Coins
if workspace.__THINGS.__REMOTES:FindFirstChild("buy area") then 
    getgenv()['buyarea'] = workspace.__THINGS.__REMOTES["buy area"]
end
getgenv()['buyegg'] = workspace.__THINGS.__REMOTES["buy egg"]
getgenv()['localplayer'] = game:GetService("Players").LocalPlayer

localplayer.Character.Humanoid.WalkSpeed = settings.walkspeed
orbs.ChildAdded:Connect(function(value)
    wait()
    claimorbs:FireServer({{value.Name}})
end)

local ids = {}

local function getId() 
    for index, value in next, getgc(true) do 
        if type(value) == "table" and rawget(value, "uid") and tostring(value.owner) == tostring(localplayer) then 
            table.insert(ids, value.uid)
        end
    end
end

getId()

local function coinOrGate(coin)
    local dist = (coin.POS.Position-localplayer.Character.PrimaryPart.Position).magnitude 
    for index, value in next, workspace["__MAP"].Gates:GetChildren() do 
        if (value.Gate.Position-localplayer.Character.PrimaryPart.Position).magnitude < dist then 
            return true 
        end
    end
end

local function attack(value)
    if coinOrGate(value) then return end
    
    repeat 
        for index = 0, settings.AutoFarm.damage do 
            if coins:FindFirstChild(value.Name) and value:FindFirstChild("POS") then
                for _, id in next, ids do 
                    
                    
                    workspace.__THINGS.__REMOTES["change pet target"]:FireServer({id,"Coin",value.Name})
                    joincoin:InvokeServer({value.Name,{id}})
                    farmcoin:FireServer({value.Name,id})
                    workspace.__THINGS.__REMOTES.MAIN:FireServer("a", "farm coin")
                    --workspace.__THINGS.__REMOTES["unequip pet"]:InvokeServer({id})
                    
                    workspace.__THINGS.__REMOTES["change pet target"]:FireServer({id,"Player"})
                    --workspace.__THINGS.__REMOTES["equip pet"]:InvokeServer({id})
                end
            else
                break
            end
        end
        wait()
    until coins:FindFirstChild(value.Name) == nil or value:FindFirstChild("POS") == nil
    
end


if buyarea then 
    coroutine.wrap(function()
        while settings.AutoFarm.UnlockGates do 
            for index, value in next, game:GetService("Workspace")["__MAP"].Gates:GetChildren() do
                buyarea:InvokeServer({value.Name})
            end
            wait()
        end
    end)()
end 

coroutine.wrap(function()
    while settings.AutoFarm.enabled do 
    if settings.AutoFarm.PrioritiseHigHP then 
        local list = coins:GetChildren()
        table.sort(list, function(a,b)
            return a.Coin.Size.Y > b.Coin.Size.Y 
        end)
        
        for index, value in next, list do 
            if value:FindFirstChild("POS") and (value.POS.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < settings.AutoFarm.range then 
                attack(value)
                break
            end
        end
    else
        for index, value in next, coins:GetChildren() do 
            if value:FindFirstChild("POS") and (value.POS.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < settings.AutoFarm.range then 
                attack(value)
            end
        end
    end
    wait()
end
end)()


while settings.Egg.enabled do 
    buyegg:InvokeServer({settings.Egg.egg,false})
    wait()    
end
--[[

]]
