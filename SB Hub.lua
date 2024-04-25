if game.PlaceId == 6403373529 then 

    local safeport = Instance.new("Part", Workspace)
    safeport.Name = "SafePort15"
    safeport.Size = Vector3.new(200, 10, 200) 
    safeport.Transparency = 0.5 
    safeport.CanCollide = true
    safeport.Anchored = true
    safeport.CFrame = CFrame.new(2457.6001, 229.365677, -4558.22363, -0.999834299, 0.000101457415, 0.0182033889, 3.8126462e-08, 0.999984503, -0.00557136489, -0.018203672, -0.00557044102, -0.999818802)
    local decal = Instance.new("Decal", safeport)
    decal.Face = "Top"
    decal.Texture = "rbxassetid://17047840821"
    
    gh = {
        ["Default"] = game:GetService("ReplicatedStorage"):WaitForChild("b"),
        ["Extended"] = game:GetService("ReplicatedStorage"):WaitForChild("b"),
        -----------// Glove Hit General Or New Glove \\-----------
        ["T H I C K"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Squid"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Gummy"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["RNG"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Tycoon"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Charge"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Baller"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Tableflip"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Booster"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Shield"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Track"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Goofy"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Confusion"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Elude"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Glitch"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Snowball"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["fish"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Killerfish"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["🗿"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Obby"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Voodoo"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Leash"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Flamarang"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Berserk"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Quake"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Rattlebones"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Chain"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Ping Pong"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Whirlwind"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Slicer"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Counter"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Hammer"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Excavator"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Home Run"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Psycho"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Kraken"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Gravity"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Lure"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Jebaited"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Meteor"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Tinkerer"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),    
        ["Guardian Angel"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Sun"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Necromancer"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Zombie"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Dual"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Alchemist"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Parry"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Druid"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Oven"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Jester"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Ferryman"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Scythe"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Blackhole"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Santa"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Grapple"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Iceskate"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Pan"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Blasphemy"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Blink"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Ultra Instinct"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Admin"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Prop"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Joust"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Slapstick"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Firework"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Run"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Beatdown"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["L.O.L.B.O.M.B"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Glovel"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Chicken"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Divebomb"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Lamp"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Pocket"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["BONK"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Knockoff"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        ["Divert"] = game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"),
        -----------// Glove Hit Normal Or New Glove \\-----------
        ["ZZZZZZZ"] = game:GetService("ReplicatedStorage"):WaitForChild("ZZZZZZZHit"),
        ["Brick"] = game:GetService("ReplicatedStorage"):WaitForChild("BrickHit"),
        ["Snow"] = game:GetService("ReplicatedStorage"):WaitForChild("SnowHit"),
        ["Pull"] = game:GetService("ReplicatedStorage"):WaitForChild("PullHit"),
        ["Flash"] = game:GetService("ReplicatedStorage"):WaitForChild("FlashHit"),
        ["Spring"] = game:GetService("ReplicatedStorage"):WaitForChild("springhit"),
        ["Swapper"] = game:GetService("ReplicatedStorage"):WaitForChild("HitSwapper"),
        ["Bull"] = game:GetService("ReplicatedStorage"):WaitForChild("BullHit"),
        ["Dice"] = game:GetService("ReplicatedStorage"):WaitForChild("DiceHit"),
        ["Ghost"] = game:GetService("ReplicatedStorage"):WaitForChild("GhostHit"),
        ["Thanos"] = game:GetService("ReplicatedStorage"):WaitForChild("ThanosHit"),
        ["Stun"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Za Hando"] = game:GetService("ReplicatedStorage"):WaitForChild("zhramt"),
        ["Fort"] = game:GetService("ReplicatedStorage"):WaitForChild("Fort"),
        ["Magnet"] = game:GetService("ReplicatedStorage"):WaitForChild("MagnetHIT"),
        ["Pusher"] = game:GetService("ReplicatedStorage"):WaitForChild("PusherHit"),
        ["Anchor"] = game:GetService("ReplicatedStorage"):WaitForChild("hitAnchor"),
        ["Space"] = game:GetService("ReplicatedStorage"):WaitForChild("HtSpace"),
        ["Boomerang"] = game:GetService("ReplicatedStorage"):WaitForChild("BoomerangH"),
        ["Speedrun"] = game:GetService("ReplicatedStorage"):WaitForChild("Speedrunhit"),
        ["Mail"] = game:GetService("ReplicatedStorage"):WaitForChild("MailHit"),
        ["Golden"] = game:GetService("ReplicatedStorage"):WaitForChild("GoldenHit"),
        ["Cheeky"] = game:GetService("ReplicatedStorage"):WaitForChild("CheekyHit"),
        ["Reaper"] = game:GetService("ReplicatedStorage"):WaitForChild("ReaperHit"),
        ["Replica"] = game:GetService("ReplicatedStorage"):WaitForChild("ReplicaHit"),
        ["Defense"] = game:GetService("ReplicatedStorage"):WaitForChild("DefenseHit"),
        ["Killstreak"] = game:GetService("ReplicatedStorage"):WaitForChild("KSHit"),
        ["Reverse"] = game:GetService("ReplicatedStorage"):WaitForChild("ReverseHit"),
        ["Shukuchi"] = game:GetService("ReplicatedStorage"):WaitForChild("ShukuchiHit"),
        ["Duelist"] = game:GetService("ReplicatedStorage"):WaitForChild("DuelistHit"),
        ["woah"] = game:GetService("ReplicatedStorage"):WaitForChild("woahHit"),
        ["Ice"] = game:GetService("ReplicatedStorage"):WaitForChild("IceHit"),
        ["Adios"] = game:GetService("ReplicatedStorage"):WaitForChild("hitAdios"),
        ["Blocked"] = game:GetService("ReplicatedStorage"):WaitForChild("BlockedHit"),
        ["Engineer"] = game:GetService("ReplicatedStorage"):WaitForChild("engiehit"),
        ["Rocky"] = game:GetService("ReplicatedStorage"):WaitForChild("RockyHit"),
        ["Conveyor"] = game:GetService("ReplicatedStorage"):WaitForChild("ConvHit"),
        ["STOP"] = game:GetService("ReplicatedStorage"):WaitForChild("STOP"),
        ["Phantom"] = game:GetService("ReplicatedStorage"):WaitForChild("PhantomHit"),
        ["Wormhole"] = game:GetService("ReplicatedStorage"):WaitForChild("WormHit"),
        ["Acrobat"] = game:GetService("ReplicatedStorage"):WaitForChild("AcHit"),
        ["Plague"] = game:GetService("ReplicatedStorage"):WaitForChild("PlagueHit"),
        ["[REDACTED]"] = game:GetService("ReplicatedStorage"):WaitForChild("ReHit"),
        ["bus"] = game:GetService("ReplicatedStorage"):WaitForChild("hitbus"),
        ["Phase"] = game:GetService("ReplicatedStorage"):WaitForChild("PhaseH"),
        ["Warp"] = game:GetService("ReplicatedStorage"):WaitForChild("WarpHt"),
        ["Bomb"] = game:GetService("ReplicatedStorage"):WaitForChild("BombHit"),
        ["Bubble"] = game:GetService("ReplicatedStorage"):WaitForChild("BubbleHit"),
        ["Jet"] = game:GetService("ReplicatedStorage"):WaitForChild("JetHit"),
        ["Shard"] = game:GetService("ReplicatedStorage"):WaitForChild("ShardHIT"),
        ["potato"] = game:GetService("ReplicatedStorage"):WaitForChild("potatohit"),
        ["CULT"] = game:GetService("ReplicatedStorage"):WaitForChild("CULTHit"),
        ["bob"] = game:GetService("ReplicatedStorage"):WaitForChild("bobhit"),
        ["Buddies"] = game:GetService("ReplicatedStorage"):WaitForChild("buddiesHIT"),
        ["Spy"] = game:GetService("ReplicatedStorage"):WaitForChild("SpyHit"),
        ["Detonator"] = game:GetService("ReplicatedStorage"):WaitForChild("DetonatorHit"),
        ["Rage"] = game:GetService("ReplicatedStorage"):WaitForChild("GRRRR"),
        ["Trap"] = game:GetService("ReplicatedStorage"):WaitForChild("traphi"),
        ["Orbit"] = game:GetService("ReplicatedStorage"):WaitForChild("Orbihit"),
        ["Hybrid"] = game:GetService("ReplicatedStorage"):WaitForChild("HybridCLAP"),
        ["Slapple"] = game:GetService("ReplicatedStorage"):WaitForChild("SlappleHit"),
        ["Disarm"] = game:GetService("ReplicatedStorage"):WaitForChild("DisarmH"),
        ["Dominance"] = game:GetService("ReplicatedStorage"):WaitForChild("DominanceHit"),
        ["Link"] = game:GetService("ReplicatedStorage"):WaitForChild("LinkHit"),
        ["Rojo"] = game:GetService("ReplicatedStorage"):WaitForChild("RojoHit"),
        ["rob"] = game:GetService("ReplicatedStorage"):WaitForChild("robhit"),
        ["Rhythm"] = game:GetService("ReplicatedStorage"):WaitForChild("rhythmhit"),
        ["Nightmare"] = game:GetService("ReplicatedStorage"):WaitForChild("nightmarehit"),
        ["Hitman"] = game:GetService("ReplicatedStorage"):WaitForChild("HitmanHit"),
        ["Thor"] = game:GetService("ReplicatedStorage"):WaitForChild("ThorHit"),
        ["Retro"] = game:GetService("ReplicatedStorage"):WaitForChild("RetroHit"),
        ["Cloud"] = game:GetService("ReplicatedStorage"):WaitForChild("CloudHit"),
        ["Null"] = game:GetService("ReplicatedStorage"):WaitForChild("NullHit"),
        ["spin"] = game:GetService("ReplicatedStorage"):WaitForChild("spinhit"),
        -----------// Glove Hit Stun \\-----------
        ["Kinetic"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Recall"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Balloony"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Sparky"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Boogie"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Stun"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        ["Coil"] = game:GetService("ReplicatedStorage"):WaitForChild("HtStun"),
        -----------// Glove Hit Diamond \\-----------
        ["Diamond"] = game:GetService("ReplicatedStorage"):WaitForChild("DiamondHit"),
        ["Megarock"] = game:GetService("ReplicatedStorage"):WaitForChild("DiamondHit"),
        -----------// Glove Hit Celestial \\-----------
        ["Moon"] = game:GetService("ReplicatedStorage"):WaitForChild("CelestialHit"),
        ["Jupiter"] = game:GetService("ReplicatedStorage"):WaitForChild("CelestialHit"),
        -----------// Glove Hard \\-----------
        ["Mitten"] = game:GetService("ReplicatedStorage"):WaitForChild("MittenHit"),
        ["Hallow Jack"] = game:GetService("ReplicatedStorage"):WaitForChild("HallowHIT"),
        -----------// Glove Hit Power \\-----------
        ["OVERKILL"] = game:GetService("ReplicatedStorage"):WaitForChild("Overkillhit"),
        ["The Flex"] = game:GetService("ReplicatedStorage"):WaitForChild("FlexHit"),
        ["Custom"] = game:GetService("ReplicatedStorage"):WaitForChild("CustomHit"),
        ["God's Hand"] = game:GetService("ReplicatedStorage"):WaitForChild("Godshand"),
        ["Error"] = game:GetService("ReplicatedStorage"):WaitForChild("Errorhit")
    }
        
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local bypass;
        bypass = hookmetamethod(game, "__namecall", function(method, ...) 
            if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
                return
            end
            return bypass(method, ...)
        end)
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | Slap Battles", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Combat")
    
    local Section = Tab:NewSection("Slap Aura")
    
    Section:NewToggle("Slap Aura", "All Glove", function(state)
    getgenv().slapaura = state
    while getgenv().slapaura do
    for i,v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
            if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
                if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
                    Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                    if 25 >= Magnitude then
                        gh[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
                    end
                end
            end
        end
    end
    task.wait(0.2)
    end
    end)
    
    local Section = Tab:NewSection("Remove CD")
    
    Section:NewButton("Remove CD", "Doesn't work on all gloves", function()
        local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
    while character.Humanoid.Health ~= 0 do
    local localscript = tool:FindFirstChildOfClass("LocalScript")
    local localscriptclone = localscript:Clone()
    localscriptclone = localscript:Clone()
    localscriptclone:Clone()
    localscript:Destroy()
    localscriptclone.Parent = tool
    wait(0.1)
    end
    end)
    
    local Section = Tab:NewSection("Spam Null")
    
    Section:NewToggle("Spam Null", "All Glove", function(state)
            getgenv().nullspam = state
    
        while getgenv().nullspam do
            game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
        task.wait(0.5)
        end
    end)
    
    local Section = Tab:NewSection("Spam Rhythm Explotion")
    
    Section:NewToggle("Spam Rhythm Explotion", "All Glove", function(state)
        getgenv().spamrhytm = state
        while getgenv().spamrhytm do
            local args = {
        [1] = "AoeExplosion",
        [2] = 42
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))
    task.wait(0.1)
    end
    end)
    
    local Section = Tab:NewSection("Spam Shukuchi")
    
    Section:NewToggle("Spam Shukuchi", "Need Shukuchi", function(state)
        getgenv().spamshuk = state
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
            while true do
                local player = game.Players.LocalPlayer
    local nearestPlayer = nil
    local shortestDistance = math.huge
    for _, otherPlayer in ipairs(game.Players:GetPlayers()) do
        if otherPlayer ~= player then
            local distance = (otherPlayer.Character.HumanoidRootPart.Position - player.Character.HumanoidRootPart.Position).magnitude
            if distance < shortestDistance then
                shortestDistance = distance
                nearestPlayer = otherPlayer
            end
        end
    end
    
    if nearestPlayer then
        local args = {
            [1] = nearestPlayer
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("SM"):FireServer(unpack(args))
    end
            task.wait(0.2)
            end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Shukuchi Glove.",Icon = "rbxassetid://7733658504",Duration = 5})
        end
    end)
    
    local Section = Tab:NewSection("Spam Jester Cards")
    
    Section:NewToggle("Spam Jester Cards", "Need Jester", function(state)
        getgenv().jestcardspam = state
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
            while getgenv().jestcardspam do
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    
    local closestPlayer = nil
    local closestDistance = math.huge
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local distance = (player.Character.HumanoidRootPart.Position - LocalPlayer.Character.HumanoidRootPart.Position).magnitude
            if distance < closestDistance then
                closestPlayer = player
                closestDistance = distance
            end
        end
    end
    
    if closestPlayer then
        local args = {
            [1] = "Ability3",
            [2] = closestPlayer
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
    end
    task.wait(0.3)
    end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Jester Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
        end
    end)
    
    local Tab = Window:NewTab("Misc")
    
    local Section = Tab:NewSection("Esp")
    
    Section:NewToggle("Esp", "Esp Player And Glove", function(state)
        getgenv().epssb = state
        if getgenv().epssb == false then
            for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("Gesp") then
                    v.Character.Head.Gesp:Destroy()
                end
            end
            wait(0.1)
            local objects = game:GetService("Workspace"):GetDescendants()
            for _, object in ipairs(objects) do
                if object.Name == "esp" then
                    object:Destroy()
                end
            end
        end
        while getgenv().epssb do
    for i, v in ipairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Head:FindFirstChild("Gesp") == nil then
            Gesp = Instance.new("BillboardGui", v.Character.Head)
            Gesp.Adornee = v.Character.Head
            Gesp.Name = "Gesp"
            Gesp.Size = UDim2.new(0, 100, 0, 150)
            Gesp.StudsOffset = Vector3.new(0, 1, 0)
            Gesp.AlwaysOnTop = true
            Gesp.StudsOffset = Vector3.new(0, 3, 0)
            Gesp.StudsOffset = Vector3.new(0, 3, 0)
            GespText = Instance.new("TextLabel", Gesp)
            GespText.BackgroundTransparency = 1
            GespText.Size = UDim2.new(0, 100, 0, 100)
            GespText.TextSize = 17
            GespText.Font = Enum.Font.SourceSansSemibold
            GespText.TextColor3 = Color3.fromRGB(255,48,48)
            GespText.TextStrokeTransparency = 0
            GespText.Text = v.leaderstats.Glove.Value
        end
    end
        for i, v in ipairs(game.Players:GetChildren()) do
            if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Torso") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Torso:FindFirstChild("esp") == nil then
                esp = Instance.new("BoxHandleAdornment", v.Character.Torso)
                esp.Adornee = v.Character.Torso
                esp.ZIndex = 0
                esp.Size = Vector3.new(4, 5, 1)
                esp.Transparency = 0.65
                esp.Color3 = Color3.fromRGB(255,48,48)
                esp.AlwaysOnTop = true
                esp.Name = "esp"
            end
        end
        task.wait(0.2)
    end
    end)
    
    local Section = Tab:NewSection("Teleport")
    
    Section:NewDropdown("All Teleports", "Teleport", {"SafePort", "Slapples Isl", "Moai Isl", "Plate", "Battle Arena", "Cannon Island", "Default Arena", "Normal Arena", "Spawn"}, function(abc)
        if abc == "SafePort" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2461.50464, 243.291565, -4546.78467, 0.966821849, -0.00649187574, 0.255369186, -1.00234743e-09, 0.999677002, 0.0254133251, -0.255451679, -0.0245701578, 0.966509581)
      elseif abc == "Slapples Isl" then
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.island5.Union.CFrame
     elseif abc == "Moai Isl" then
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.island4["Big Tree"].Bark.CFrame
    elseif abc == "Plate" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.Plate.CFrame
    elseif abc == "Battle Arena" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
    elseif abc == "Default Arena" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,364,-3)
    elseif abc == "Normal Arena" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15.3642788, -3.69053721, -7.41954088, 0.405183077, -0.00669269683, -0.914211094, -1.2553046e-05, 0.999973178, -0.00732610561, 0.914235532, 0.00297989813, 0.40517211)
    elseif abc == "Spawn" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-798.47345, 329.357147, 0.84058404, -0.791819096, -2.52048302e-08, -0.610755682, -2.72838037e-08, 1, -5.89596372e-09, 0.610755682, 1.19952013e-08, -0.791819096)
    elseif abc == "Cannon Island" then 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(257.620972, 35.9974861, 198.8535, 0.788386106, 0.045268368, -0.613512933, -8.81827944e-09, 0.997288942, 0.0735854656, 0.615180731, -0.0580137558, 0.786248744)
    end
    end)
    
    local Section = Tab:NewSection("Get Infinite Ingredients Alchemist")
    
    Section:NewButton("Get Infinite Ingredients", "Need Alchemist", function()
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
            for i = 1,50 do
                local args = {
        [1] = "AddItem",
        [2] = "Blood Rose"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ------------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Jade Stone"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ----------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Plane Flower"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ----------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Lamp Grass"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    -----------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Winter Rose"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ----------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Autumn Sprout"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ----------------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Dire Flower"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ----------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Dark Root"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    --------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Fire Flower"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    ---------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Mushroom"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    --------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Hazel Lily"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    --------------------------------------------------------------------------------------------
    local args = {
        [1] = "AddItem",
        [2] = "Cake Mix"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer(unpack(args))
    end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Alchemist Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
    end)
    
    local Section = Tab:NewSection("Remove Name Tag")
    
    Section:NewToggle("Remove NameTag", "Good For Video", function(state)
        getgenv().removenametag = state
        if getgenv().removenametag == false then
            game.Players.LocalPlayer.Character.Head.Nametag.Enabled = true
        end
        while getgenv().removenametag do
            game.Players.LocalPlayer.Character.Head.Nametag.Enabled = false
        task.wait(0.3)
        end
    end)
    
    local Section = Tab:NewSection("Get Full Kinetic")
    
    Section:NewButton("Full Kinetic", "Good For Berserk", function()
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" then
        OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    for i = 1,100 do
    game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
    wait(0.05)
    end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Kinetic Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
    end)
    
    local Tab = Window:NewTab("Badge")
    
    local Section = Tab:NewSection("Get Admin Glove")
    
    Section:NewButton("Get Admin Glove", "Badge", function()
        if game:GetService("ReplicatedStorage").Assets.Retro.Map then
    game.ReplicatedStorage.Assets.Retro.Map.Parent = workspace
    wait(0.4)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16971.7168, 797.600342, 4905.17334, 0.230043754, -4.14069206e-08, 0.973180294, -1.62095546e-08, 1, 4.63797178e-08, -0.973180294, -2.64441837e-08, 0.230043754)
    wait(0.4)
    fireclickdetector(workspace.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
    else
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16971.7168, 797.600342, 4905.17334, 0.230043754, -4.14069206e-08, 0.973180294, -1.62095546e-08, 1, 4.63797178e-08, -0.973180294, -2.64441837e-08, 0.230043754)
    wait(0.4)
    fireclickdetector(workspace.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
    end
    end)
    
    local Section = Tab:NewSection("Get Lamp Glove")
    
    Section:NewButton("Get Lamp Glove", "Need ZZZZZZZ Glove", function()
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
            for i = 1,5 do
                game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
            end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need ZZZZZZZ Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
        end
    end)
    
    local Section = Tab:NewSection("Get Ice Skate Glove")
    
    Section:NewButton("Get Ice Skate Glove", "Badge", function()
        local args = {
        [1] = "Freeze"
    }
    
    game:GetService("ReplicatedStorage").IceSkate:FireServer(unpack(args))
    end)
    
    local Section = Tab:NewSection("Get Redacted Glove")
    
    Section:NewButton("Get Redacted Glove", "Need 5k And More Slap", function()
        if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["1"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["10"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["2"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["3"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["4"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["5"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["6"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["7"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["8"].CFrame
    wait(3.75)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.PocketDimension.Doors["9"].CFrame
    else 
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need 5000 And More Slap.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
    end)
    
    local Section = Tab:NewSection("Get Retro")
    
    Section:NewButton("Get Retro Glove", "Badge", function()
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Need Recall Glove.",Icon = "rbxassetid://7733658504",Duration = 10})
        end
    end)
    
    local Section = Tab:NewSection("Brazil Badge")
    
    Section:NewButton("TP to Brazil", "You Got Kicked", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
    end)
    
    local Section = Tab:NewSection("Duck Badge")
    
    Section:NewButton("Get Duck Badge", "Badge", function()
        fireclickdetector(workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
    end)
    
    local Section = Tab:NewSection("Court Evidence Badge")
    
    Section:NewButton("Get Court Evidence Badge", "Badge", function()
        fireclickdetector(workspace.Lobby.Scene.knofe.ClickDetector)
    end)
    
    local Section = Tab:NewSection("Get The Lone Orange Badge")
    
    Section:NewButton("Get The Lone Orange Badge", "Badge", function()
        fireclickdetector(workspace.Arena.island5.Orange.ClickDetector)
    end)
    
    local Tab = Window:NewTab("Antis")
    
    local Section = Tab:NewSection("Antis")
    
    Section:NewToggle("Anti Void", "Working on Map, Battle Arena, psycho obby, retro obby", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "AntiVoid"
    block.Size = Vector3.new(265, 1, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(0, -9, 0)
    block.Parent = game.Workspace
    ---------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidPsycho"
    block.Size = Vector3.new(2000, 1, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358)
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid2"
    block.Size = Vector3.new(500, 10, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(200, -24, 0)
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid3"
    block.Size = Vector3.new(1000, 1, 48) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(150, -24, 0) 
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------------------------------------
    local block = workspace:FindFirstChild("AntiVoid3")
    if block then
        local rotationAngle = 90
        local rotationCFrame = CFrame.Angles(0, math.rad(rotationAngle), 0)
        block.CFrame = block.CFrame * rotationCFrame
    end
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro6"
    block.Size = Vector3.new(460, 3, 150) 
    block.Transparency = 0.5
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(-27815.248, 162.506134, 4834.07471, -1.3038516e-07, -8.49145394e-08, 1, 2.64238391e-08, 1, 8.49145394e-08, -1, 2.64238498e-08, -1.3038516e-07)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro5"
    block.Size = Vector3.new(500, 3, 150) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-27965.0977, 35.1371307, 4834.51074, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro4"
    block.Size = Vector3.new(1000, 5, 500) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-28030.8477, -93.4633942, 4950.85986, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro3"
    block.Size = Vector3.new(100, 5, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-28030.6484, -219.863602, 4836.85986, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro2"
    block.Size = Vector3.new(1000, 2, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-16906.6445, 770.000549, 4719.68848, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro"
    block.Size = Vector3.new(1000, 2, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-16874.8262, -7.55000019, 4799.2666)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = workspace:FindFirstChild("AntiVoid3")
    if block then
        local rotationAngle = 45
        local rotationCFrame = CFrame.Angles(math.rad(rotationAngle), 0, 0)
        block.CFrame = block.CFrame * rotationCFrame
    end
    --------------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid4"
    block.Size = Vector3.new(265, 1, 1000) 
    block.Transparency = 0.5
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-135, -9, 0)
    block.Parent = game.Workspace
    -----------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidBA"
    block.Size = Vector3.new(2000, 10, 2000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(3500, 74.5, 0)
    block.Parent = game.Workspace
    -----------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid5"
    block.Size = Vector3.new(300, 1, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(-400, -30, 0)
    block.Parent = game.Workspace
    ----
    local block = Instance.new("Part")
    block.Name = "AntiVoid6"
    block.Size = Vector3.new(36, 1, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.CFrame = CFrame.new(-251.591003, -26.5025349, -35.90802, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1)
    block.Parent = game.Workspace
        else
    local block = game.Workspace:FindFirstChild("AntiVoid")
    if block then
        block:Destroy()
    end
    ----------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid2")
    if block then
        block:Destroy()
    end
    -----------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid3")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid4")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidBA")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro6")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro5")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro4")
    if block then
        block:Destroy()
    end
    -------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro3")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidPsycho")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro2")
    if block then
        block:Destroy() 
    end
    -------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid5")
    if block then
        block:Destroy()
    end
    ---
    local block = game.Workspace:FindFirstChild("AntiVoid6")
    if block then
        block:Destroy()
    end
        end
    end)
    
    Section:NewToggle("Anti Ragdoll", "Character Reset", function(state)
        getgenv().antiragdolsb = state
            if getgenv().antiragdolsb then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                game.Players.LocalPlayer.CharacterAdded:Connect(function()
                    game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
                        if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and getgenv().antiragdolsb then
                            repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
                            until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
                            game.Players.LocalPlayer.Character.Torso.Anchored = false
                        end
                    end)
                end)
            end
    end)
    
    Section:NewToggle("Anti Megarock/CUSTOM", "Antis", function(state)
        getgenv().antimegarocksb = state
        while getgenv().antimegarocksb do
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v.Name == "rock" then
                    v.CanTouch = false
                    v.CanQuery = false
                end
            end
        task.wait()
        end
    end)
    
    Section:NewToggle("Anti Knockoff", "Antis", function(state)
        getgenv().Antiknokoffsb = state
    while getgenv().Antiknokoffsb do
    if game.Workspace.CurrentCamera and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject ~= game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject == game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s_falsehead") then
    game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
    end
    task.wait()
    end
    end)
    
    Section:NewToggle("Anti TimeStop", "Antis", function(state)
        getgenv().antitssb = state
        while getgenv().antitssb do
            for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                if v.ClassName == "Part" then
                    v.Anchored = false
                end
            end
        task.wait()
        end
    end)
    
    Section:NewToggle("Anti Cube Of Die", "Antis", function(state)
        if state then
            workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        else
            workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
        end
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 9431156611 then
    
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local bypass;
        bypass = hookmetamethod(game, "__namecall", function(method, ...) 
            if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.Ban then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AdminGUI then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS2 then
                return
            end
            return bypass(method, ...)
        end)
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | Slap Royale", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Combat")
    
    local Section = Tab:NewSection("Auto Win")
    
    Section:NewButton("Auto Win", "On Slap Aura and remove Acid,Lava", function()
        if game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
            local Players = game:GetService("Players")
    local TweenService = game:GetService("TweenService")
    
    local function tweenToPlayer(target)
        local tweenInfo = TweenInfo.new(2.7, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
        local tween = TweenService:Create(
            Players.LocalPlayer.Character.HumanoidRootPart,
            tweenInfo,
            {CFrame = target.HumanoidRootPart.CFrame * CFrame.new(0, 2, 0)}
        )
        tween:Play()
        
        while tween.PlaybackState == Enum.PlaybackState.Playing do
            wait(0.1)
            if target.Parent == nil or target.Ragdolled.Value or target.Humanoid.Health <= 1 then
                tween:Cancel()
                break 
            end
        end
    end
    
    while true do
        for _, player in pairs(Players:GetPlayers()) do
            if player ~= Players.LocalPlayer and player.Character and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("HumanoidRootPart") then
                tweenToPlayer(player.Character)
            end
        end
        wait(0.1) 
    end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait For Match Started.",Icon = "rbxassetid://7733658504",Duration = 3})
        end
    end)
    
    local Section = Tab:NewSection("Slap Aura")
    
    Section:NewToggle("Slap Aura", "All Glove", function(state)
        getgenv().slapaurasr = state
            if game.Players.LocalPlayer.Character.inMatch.Value == true then
                while getgenv().slapaurasr do
                    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local NearbyPlayers = {}
    
    for i, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local character = player.Character
            if character and character:FindFirstChild("Head") then
                local distance = (LocalPlayer.Character.Head.Position - character.Head.Position).magnitude
                if distance <= 25 then
                    table.insert(NearbyPlayers, player)
                end
            end
        end
    end
    
    if #NearbyPlayers > 0 then
        for i, player in ipairs(NearbyPlayers) do
            local args = {
                [1] = player.Character.Head
            }
            game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("Slap"):FireServer(unpack(args))
        end
    end
    task.wait()
    end
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait For Match Started.",Icon = "rbxassetid://7733658504",Duration = 5})
    end
    end)
    
    local Tab = Window:NewTab("Misc")
    
    local Section = Tab:NewSection("Items")
    
    Section:NewButton("Get All Items | WORKING", "Misc", function()
        if game.Players.LocalPlayer.Character.inMatch.Value == true then
            for i, v in ipairs(game.Workspace.Items:GetChildren()) do
                if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
                    v.Handle.Anchored = false
                    v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
            end
        else
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Wait For Match Started.",Icon = "rbxassetid://7733658504",Duration = 5})
        end
    end)
    
    Section:NewToggle("Auto Use Items", "If Off You Can Get Kicked", function(state)
        getgenv().autoitemssr = state
        while getgenv().autoitemssr do
            for i, v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v.ClassName == "Tool" and not (v.Name == "Witch" or v.Name == "Void" or v.Name == "Vigorous" or v.Name == "Vampire" or v.Name == "Thundercaller" or v.Name == "Tank" or v.Name == "Revenge" or v.Name == "Pow" or v.Name == "Pack-A-Punch" or v.Name == "Missile-Launcher" or v.Name == "KABOOM" or v.Name == "Juggernaut" or v.Name == "Glacier" or v.Name == "Faculty" or v.Name == "Cannoneer" or v.Name == "Aquarius" or v.Name == "Aerialist") then
                    v:Activate()
                end
            end
        task.wait()
        end
    end)
    
    Section:NewButton("Use Items", "Misc", function()
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.Name == "Bull's essence" or v.Name == "Potion of Strength" or v.Name == "Boba" or v.Name == "Speed Potion" or v.Name == "Frog Potion" or v.Name == "Strength Brew" or v.Name == "Frog Brew" or v.Name == "Speed Brew" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                v:Activate()
            end
        end
    end)
    
    Section:NewButton("Get 250 Power", "Misc", function()
        for i = 1, 2 do
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["True Power"])
    game.Players.LocalPlayer.Character["True Power"]:Activate()
    end
    end)
    
    Section:NewButton("Bomb Bus", "Bomb Bus", function()
        for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.Name == "Bomb" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                v:Activate()
            end
        end
    end)
    
    local Section = Tab:NewSection("Esp")
    
    Section:NewToggle("Item Esp", "Misc", function(state)
        getgenv().istemespsra = state
        if getgenv().istemespsra == false then
            if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("espitemsr") then
                v.Handle.espitemsr:Destroy()
            end
        end
        while getgenv().istemespsra do
                for i, v in ipairs(game.Workspace.Items:GetChildren()) do
                    if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v.Handle:FindFirstChild("espitemsr") == nil and v.Parent.Name == "Items" then
                        espitemsr = Instance.new("BillboardGui", v.Handle)
                        espitemsr.Adornee = v.Handle
                        espitemsr.Name = "espitemsr"
                        espitemsr.Size = UDim2.new(0, 100, 0, 150)
                        espitemsr.StudsOffset = Vector3.new(0, 1, 0)
                        espitemsr.AlwaysOnTop = true
                        espitemsr.StudsOffset = Vector3.new(0, 3, 0)
                        textitemsr = Instance.new("TextLabel", espitemsr)
                        textitemsr.BackgroundTransparency = 1
                        textitemsr.Size = UDim2.new(0, 100, 0, 100)
                        textitemsr.TextSize = 15
                        textitemsr.Font = Enum.Font.SourceSansSemibold
                        textitemsr.TextColor3 = Color3.fromRGB(0,0,255)
                        textitemsr.TextStrokeTransparency = 0
                        textitemsr.Text = v.Name
                    end
                end
        task.wait(0.3)
        end
    end)
    
    Section:NewToggle("Esp Players", "Misc", function(state)
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "Not Working.",Icon = "rbxassetid://7733658504",Duration = 5})
    end)
    
    local Section = Tab:NewSection("Teleport")
    
    Section:NewDropdown("Teleport", "Can Kicked", {"Farm", "Lighthouse", "Mountain", "River", "Market"}, function(waw)
        if waw == "Farm" then
        local tweenService = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
    local targetCFrame = CFrame.new(430.46283, 92.7780762, 316.353607)
    local tween = tweenService:Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        tweenInfo,
        {CFrame = targetCFrame}
    )
    tween:Play()
    elseif waw == "Lighthouse" then
    local tweenService = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
    local targetCFrame = CFrame.new(303.358215, 149.871368, -578.09436, -0.0048140781, 0.00255327276, -0.999985158, -3.60583931e-06, 0.999996722, 0.00255331979, 0.999988437, 1.58763287e-05, -0.00481405389)
    local tween = tweenService:Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        tweenInfo,
        {CFrame = targetCFrame}
    )
    tween:Play()
    elseif waw == "Mountain" then
    local tweenService = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
    local targetCFrame = CFrame.new(-493.653381, 187.25943, 312.961243, -0.62376368, -0.00541838398, -0.781594157, -1.12927028e-05, 0.999975979, -0.00692330906, 0.781613052, -0.00430969195, -0.623748779)
    local tween = tweenService:Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        tweenInfo,
        {CFrame = targetCFrame}
    )
    tween:Play()
    elseif waw == "Market" then
    local targetCFrame = CFrame.new(-602.453308, 18.2658653, -466.985443, -0.347513348, 0.00378503045, 0.937667429, 4.47700927e-07, 0.999991834, -0.00403644657, -0.937675059, -0.00140229985, -0.347510517)
    local tween = game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(2, Enum.EasingStyle.Linear),
        {CFrame = targetCFrame}
    )
    tween:Play()
    elseif waw == "River" then
    local targetCFrame = CFrame.new(-92.1229095, 19.935112, -228.392212, 0.401422083, 1.88215288e-09, 0.915893197, -1.69204739e-08, 1, 5.36099565e-09, -0.915893197, -1.76493682e-08, 0.401422083)
    local tween = game:GetService("TweenService"):Create(
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(2, Enum.EasingStyle.Linear),
        {CFrame = targetCFrame}
    )
    tween:Play()
    end
    end)
    
    local Section = Tab:NewSection("Unlock Lab")
    
    Section:NewButton("Unlock Lab And Get Chain Glove", "Misc", function()
        if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
            fireclickdetector(workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
    game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
    game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
    game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
    game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
    end
    for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                        if v.Name == "1st" then
                            if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                        first = "4"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                        first = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                        first = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                        first = "9"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                        first = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                        first = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                        first = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                        first = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                        first = "7"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                        first = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                        first = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                        first = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                        first = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                        first = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                        first = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                        first = "2"
                    end
                        end
                    end
    for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                        if v.Name == "2nd" then
                            if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                        second = "4"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                        second = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                        second = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                        second = "9"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                        second = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                        second = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                        second = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                        second = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                        second = "7"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                        second = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                        second = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                        second = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                        second = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                        second = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                        second = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                        second = "2"
                    end
                        end
                    end
    for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                        if v.Name == "3rd" then
                            if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                        third = "4"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                        third = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                        third = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                        third = "9"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                        third = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                        third = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                        third = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                        third = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                        third = "7"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                        third = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                        third = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                        third = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                        third = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                        third = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                        third = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                        third = "2"
                    end
                        end
                    end
    for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                        if v.Name == "4th" then
                            if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                        fourth = "4"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                        fourth = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                        fourth = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                        fourth = "9"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                        fourth = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                        fourth = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                        fourth = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                        fourth = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                        fourth = "7"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                        fourth = "8"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                        fourth = "2"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                        fourth = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                        fourth = "3"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                        fourth = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                        fourth = "6"
                    elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                        fourth = "2"
                    end
                        end
                    end
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
    wait(0.25)
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
    wait(0.25)
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
    wait(0.25)
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
    wait(0.25)
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
    wait(0.25)
    fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
    end)
    
    local Section = Tab:NewSection("Leave Bus")
    
    Section:NewButton("Leave Bus", "Misc", function()
        game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("BusJumping"):FireServer()
    end)
    
    local Tab = Window:NewTab("Antis")
    
    local Section = Tab:NewSection("Anti Ragdoll")
    
    Section:NewToggle("Anti Ragdoll", "Anti Ragdoll", function(state)
        getgenv().antiragdolsr = state
        if getgenv().antiragdolsr == false then
            game.Players.LocalPlayer.Character.Torso.Anchored = false
        end
        while getgenv().antiragdolsr do
            if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
                repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
                until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
                game.Players.LocalPlayer.Character.Torso.Anchored = false
            end
        task.wait()
        end
    end)
    
    local Section = Tab:NewSection("Anti Locked Lab")
    
    Section:NewToggle("Anti Locked Lab", "You can't get kicked", function(state)
        if state then
            workspace.Map.OriginOffice:WaitForChild("Antiaccess").CanTouch = false
        else
            workspace.Map.OriginOffice:WaitForChild("Antiaccess").CanTouch = true
        end
    end)
    
    local Section = Tab:NewSection("Anti Lava")
    
    Section:NewToggle("Anti Lava", "Antis", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "AntiLavash"
    block.Size = Vector3.new(100, 1, 110) 
    block.Transparency = 0.5
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-240.93428, -29.1903477, 401.880219, 0.349086821, -0.0864096507, 0.933097899, 1.95710618e-06, 0.995739639, 0.0922098681, -0.937090397, -0.0321874209, 0.347599745) 
    block.Parent = game.Workspace
        else
    local block = game.Workspace:FindFirstChild("AntiLavash")
    if block then
        block:Destroy()
    end
        end
    end)
    
    Section:NewToggle("Anti Lava 2.0", "Can Swim", function(state)
        if state then
            workspace.Map.DragonDepths.Lava.CanTouch = false
        else
            workspace.Map.DragonDepths.Lava.CanTouch = true
        end
    end)
    
    local Section = Tab:NewSection("Anti Acid")
    
    Section:NewToggle("Anti Acid", "Antis", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "AntiAcidsh"
    block.Size = Vector3.new(200, 1, 200) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-64.6827164, 0.228857517, -711.446655, -0.91774404, -0.0017926431, 0.397168338, -6.40035691e-10, 0.999989808, 0.00451351237, -0.397172391, 0.004142249, -0.917734683)
    block.Parent = game.Workspace
        else
    local block = game.Workspace:FindFirstChild("AntiAcidsh")
    if block then
        block:Destroy()
    end
        end
    end)
    
    Section:NewToggle("Anti Acid 2.0", "Can Swim", function(state)
        if state then
            workspace.Map.AcidAbnormality:GetChildren()[26].CanTouch = false
        else
            workspace.Map.AcidAbnormality:GetChildren()[26].CanTouch = true
        end
    end)
    
    local Section = Tab:NewSection("Remove Zone Blur")
    
    Section:NewButton("Remove Zone Blur", "Antis", function()
    local objects = game:GetService("ReplicatedStorage"):GetDescendants()
    local objects = game:GetService("ReplicatedStorage"):GetDescendants()
    for _, object in ipairs(objects) do
        if object.Name == "ZoneEffects" then
            object:Destroy()
        end
    end
    end)
    
    local Section = Tab:NewSection("Anti Void")
    
    Section:NewToggle("Anti Void", "You can't fall below water", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "AntiVoidSR"
    block.Size = Vector3.new(100000, 10, 100000) 
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true
    block.Position = Vector3.new(482.1156005859375, -159.50196838378906, -147.98330688476562)
    block.Parent = game.Workspace
    -----------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidSR2"
    block.Size = Vector3.new(100000, 10, 100000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-674.9874267578125, -159.50196838378906, -263.7173156738281)
    block.Parent = game.Workspace
        else 
    local block = game.Workspace:FindFirstChild("AntiVoidSR")
    if block then
        block:Destroy()
    end
    -------
    local block = game.Workspace:FindFirstChild("AntiVoidSR2")
    if block then
        block:Destroy()
    end
        end
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 9020359053 then
    
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | SB Test Server", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Home")
    
    local Section = Tab:NewSection("Inf Yiedl")
    
    Section:NewButton("Inf Yield", "Home", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
    
    local Section = Tab:NewSection("FreeCam")
    
    Section:NewButton("FreeCam", "Home", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
    end)
    
    local Section = Tab:NewSection("FreeCam(Mobile)")
    
    Section:NewButton("FreeCam(Mobile)", "Home", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Freecam", true))()
    end)
    
    local Section = Tab:NewSection("Dark Dex")
    
    Section:NewButton("Dark Dex", "Home", function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end)
    
    local Section = Tab:NewSection("ReJoin")
    
    Section:NewButton("ReJoin", "Home", function()
        local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
            game:GetService("RunService").RenderStepped:Connect(function()
                game:GetService("GuiService"):ClearError()
            end)
    game.CoreGui.RobloxLoadingGUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
        ]])
    end
    game:GetService("TeleportService"):Teleport(9020359053)
    end)
    
    local Section = Tab:NewSection("Back To SB")
    
    Section:NewButton("Back To SB", "Home", function()
        game:GetService("TeleportService"):Teleport(6403373529)
    end)
    
    local Section = Tab:NewSection("SR Test Server")
    
    Section:NewButton("SR Test Server", "Home", function()
        local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
            game:GetService("RunService").RenderStepped:Connect(function()
                game:GetService("GuiService"):ClearError()
            end)
    game.CoreGui.RobloxLoadingGUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    spawn(function()
        while true do
            game:GetService("GuiService"):ClearError()
            game.CoreGui.RobloxLoadingGUI:Destroy()
            wait(1)
        end
    end)
        ]])
    end
    game:GetService("TeleportService"):Teleport(9412268818)
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 9412268818 then
        
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | SR Test Server", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Home")
    
    local Section = Tab:NewSection("Inf Yiedl")
    
    Section:NewButton("Inf Yield", "Home", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)
    
    local Section = Tab:NewSection("FreeCam")
    
    Section:NewButton("FreeCam", "Home", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
    end)
    
    local Section = Tab:NewSection("FreeCam(Mobile)")
    
    Section:NewButton("FreeCam(Mobile)", "Home", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/Freecam", true))()
    end)
    
    local Section = Tab:NewSection("Dark Dex")
    
    Section:NewButton("Dark Dex", "Home", function()
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end)
    
    local Section = Tab:NewSection("ReJoin")
    
    Section:NewButton("ReJoin", "Home", function()
        local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
            game:GetService("RunService").RenderStepped:Connect(function()
                game:GetService("GuiService"):ClearError()
            end)
    game.CoreGui.RobloxLoadingGUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
    spawn(function()
        while true do
            game:GetService("GuiService"):ClearError()
            game.CoreGui.RobloxLoadingGUI:Destroy()
            wait(1)
        end
    end)
        ]])
    end
    game:GetService("TeleportService"):Teleport(9412268818)
    end)
    
    local Section = Tab:NewSection("Back To SB")
    
    Section:NewButton("Back To SB", "Home", function()
        game:GetService("TeleportService"):Teleport(6403373529)
    end)
    
    local Section = Tab:NewSection("SB Test Server")
    
    Section:NewButton("SB Test Server", "Home", function()
        local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
            game:GetService("RunService").RenderStepped:Connect(function()
                game:GetService("GuiService"):ClearError()
            end)
    game.CoreGui.RobloxLoadingGUI:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KykyryzoB/KykyryzoB-Hub-SB/main/KykryzoB.lua"))()
        ]])
    end
    game:GetService("TeleportService"):Teleport(9020359053)
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 13833961666 then
    
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Window = Library.CreateLib("Spider Hex Hub | The Dark Realms", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Misc")
    
    local Section = Tab:NewSection("Auto Tycoon")
    
    Section:NewToggle("Auto Tycoon", "Antis", function(state)
        getgenv().autotyconbobboossing = state
        while getgenv().autotyconbobboossing do
                for i,v in pairs(workspace:GetDescendants()) do
                    if v.Name == "Click" and v:FindFirstChild("ClickDetector") then
                        fireclickdetector(v.ClickDetector)
                    end
                end
        task.wait(0.2)
        end
    end)
    
    local Tab = Window:NewTab("Anits")
    
    local Section = Tab:NewSection("Anti void")
    
    Section:NewToggle("Anti Void", "Antis", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "Anti Void Bob"
    block.Size = Vector3.new(2500, 16, 1140) 
    block.Transparency = 0.4
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(0, -8, -43, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    block.Parent = game.Workspace
        else
    local block = game.Workspace:FindFirstChild("Anti Void Bob")
    if block then
        block:Destroy()
    end
       end
    end)
    
    local Section = Tab:NewSection("Anti Ring")
    
    Section:NewToggle("Anti Ring", "Antis", function(state)
        getgenv().antiringsbob = state
        while getgenv().antiringsbob do
                local ring = game.Workspace:FindFirstChild("Ring")
                if ring then
                    ring:Destroy()
                end
        task.wait(0.2)
        end    
    end)
    
    local Tab = Window:NewTab("Combat")
    
    local Section = Tab:NewSection("Slap Aura (MiniBOB)")
    
    Section:NewToggle("Slap Aura (MiniBOB, Only KS And Reaper)", "Antis", function(state)
        getgenv().slapminiboba = state
        while getgenv().slapminiboba do
                if game.Players.LocalPlayer.leaderstats.Glove.Value == "Reaper" then
                    for i,v in ipairs(workspace:GetDescendants()) do
                        if v.Name == "BobClone" and v:FindFirstChild("HumanoidRootPart") then
                            game:GetService("ReplicatedStorage"):WaitForChild("ReaperHit"):FireServer("v.HumanoidRootPart")
                        end
                    end
                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
                    for i,v in ipairs(game:GetDescendants()) do
                        if v.Name == "BobClone" and v:FindFirstChild("HumanoidRootPart") then
                            game:GetService("ReplicatedStorage"):WaitForChild("KSHit"):FireServer("v.HumanoidRootPart")
                        end
                    end
                end
        task.wait(0.25)
    end
    end)
    
    local Section = Tab:NewSection("Auto Slap Bob")
    
    Section:NewToggle("Auto Slap Bob", "Antis", function(state)
        getgenv().autoslapboba = state
        while getgenv().autoslapboba do
                workspace:WaitForChild("bobBoss"):WaitForChild("DamageEvent"):FireServer()
        task.wait(0.1)
    end
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 11828384869 then
        
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | Elude Maze", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Badge")
    
    local Section = Tab:NewSection("Get Counter")
    
    Section:NewButton("Get Counter", "Home", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.4113426, 4.67113781, -45.0443306, -0.0143145993, 0.00252397754, -0.999894321, -7.96703534e-06, 0.999996841, 0.00252435054, 0.99989748, 4.41164557e-05, -0.014314536)
    wait(0.3)
    fireclickdetector(game.Workspace.CounterLever.ClickDetector)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(15.2456455, 4.49108553, -233.529053, -0.631848156, -0.00334048411, 0.775085032, -1.25992265e-05, 0.999990761, 0.00429952005, -0.775092185, 0.00270687975, -0.631842375)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes and 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 minutes to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 59 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 58 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 57 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 56 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 55 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 54 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 53 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 52 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 51 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 50 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 49 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 48 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 47 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 46 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 45 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 44 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 43 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 42 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 41 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 40 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 39 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 38 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 37 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 36 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 35 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 34 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 33 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 32 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 31 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 30 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 29 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 28 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 27 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 26 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 25 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 24 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 23 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 22 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 21 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 20 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 19 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 18 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 17 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 16 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 15 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 14 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 13 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 12 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 11 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 10 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 9 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 8 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 7 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 6 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 5 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 4 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 3 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 2 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes and 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 minutes to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 59 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 58 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 57 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 56 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 55 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 54 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 53 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 52 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 51 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 50 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 49 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 48 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 47 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 46 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 45 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 44 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 43 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 42 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 41 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 40 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 39 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 38 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 37 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 36 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 35 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 34 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 33 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 32 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 31 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 30 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 29 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 28 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 27 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 26 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 25 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 24 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 23 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 22 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 21 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 20 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 19 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 18 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 17 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 16 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 15 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 14 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 13 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 12 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 11 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 10 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 9 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 8 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 7 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 6 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 5 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 4 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 3 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 2 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "You wait 1 second to receive.",Icon = "rbxassetid://7733656100",Duration = 0.1})
    wait(1)
    for i,v in pairs(workspace.Maze:GetDescendants()) do
    if v:IsA("ClickDetector") then
    fireclickdetector(v)
    end
    end
    end)
    
    local Section = Tab:NewSection("Get Elude")
    
    Section:NewButton("Get Elude", "Home", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-193.290787, 7.39999914, -130.307114, 0.454088956, 1.82432505e-08, 0.890956342, -2.14201332e-08, 1, -9.55894652e-09, -0.890956342, -1.4743792e-08, 0.454088956)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(84.8454437, 7.39999914, -201.827698, 0.694604456, -5.9176017e-08, 0.719391882, 4.9516661e-08, 1, 3.44478792e-08, -0.719391882, 1.16942349e-08, 0.694604456)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(218.528198, 7.39999914, 83.4171371, 0.655885577, 5.49275381e-09, 0.754860282, -1.8204565e-08, 1, 8.54112692e-09, -0.754860282, -1.9343906e-08, 0.655885577)
        wait(1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(104.568184, 10.5492659, 194.721115, 0.990249932, -0.136891961, 0.0258003082, -0.0024311184, 0.168200076, 0.9857499, -0.139280856, -0.976201475, 0.166227311)
        wait(2)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.335632, 14.2279472, -179.596512, 1, 0, 0, 0, -0.965929747, 0.258804798, 0, -0.258804798, -0.965929747)
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 14422118326 then
    
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | The Null Zone", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Badge")
    
    local Section = Tab:NewSection("Get Null")
    
    Section:NewButton("Get Null", "INFO", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.43311, 0.498345017, -584.62207, -0.999999344, 1.9935203e-07, -0.001146656, -2.33472383e-06, 0.999997556, 0.00221002498, 0.00114665367, 0.00221002637, -0.999996901)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.00195, -22.5011158, -531.456604, -0.97890377, -0.00139220862, -0.204317153, -1.07610222e-05, 0.999977112, -0.00676224614, 0.204321906, -0.00661738915, -0.978881419)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.84912, -137.501831, -208.114243, -0.999794722, -4.84930388e-05, 0.0202591848, -2.56677185e-06, 0.999997437, 0.00226720236, -0.0202592425, 0.00226668525, -0.999792159)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13623, -137.534866, -16.2512455, -0.999803603, -7.01446479e-05, -0.0198170673, 1.12833516e-06, 0.999993503, -0.00359622552, 0.0198171902, -0.00359554123, -0.999797106)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5461.78418, -137.500931, 320.790985, -0.999628186, 2.68719824e-09, -0.027268026, -7.00493672e-14, 1, 9.855016e-08, 0.027268026, 9.85135173e-08, -0.999628186)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5457.24365, -138.53334, 552.417908, -0.992027462, 0.000627390749, 0.126020297, -1.96974838e-06, 0.999987543, -0.00499393977, -0.126021847, -0.00495437346, -0.992015123)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5465.92773, -137.50119, 775.386047, -0.999999702, -1.35602259e-11, 0.000742317818, 2.81569925e-16, 1, 1.82677908e-08, -0.000742317818, 1.82677873e-08, -0.999999702)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5446.07959, -187.535141, 1403.45264, -0.998518229, -0.000200719005, -0.0544176437, 9.64447963e-07, 0.999993145, -0.00370615674, 0.0544180125, -0.00370071735, -0.998511374)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13184, -187.502777, 1839.21008, -0.982225895, -0.000504596625, 0.187701747, -3.92595393e-06, 0.999996483, 0.00266763126, -0.187702417, 0.00261947582, -0.982222438)
    wait(0.2)
    fireclickdetector(workspace.Model.Handle.ClickDetector)
    end)
    
    local Section = Tab:NewSection("Get Tinkerer")
    
    Section:NewButton("Get Tinkerer", "INFO", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.43311, 0.498345017, -584.62207, -0.999999344, 1.9935203e-07, -0.001146656, -2.33472383e-06, 0.999997556, 0.00221002498, 0.00114665367, 0.00221002637, -0.999996901)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.00195, -22.5011158, -531.456604, -0.97890377, -0.00139220862, -0.204317153, -1.07610222e-05, 0.999977112, -0.00676224614, 0.204321906, -0.00661738915, -0.978881419)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.84912, -137.501831, -208.114243, -0.999794722, -4.84930388e-05, 0.0202591848, -2.56677185e-06, 0.999997437, 0.00226720236, -0.0202592425, 0.00226668525, -0.999792159)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13623, -137.534866, -16.2512455, -0.999803603, -7.01446479e-05, -0.0198170673, 1.12833516e-06, 0.999993503, -0.00359622552, 0.0198171902, -0.00359554123, -0.999797106)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5461.78418, -137.500931, 320.790985, -0.999628186, 2.68719824e-09, -0.027268026, -7.00493672e-14, 1, 9.855016e-08, 0.027268026, 9.85135173e-08, -0.999628186)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5457.24365, -138.53334, 552.417908, -0.992027462, 0.000627390749, 0.126020297, -1.96974838e-06, 0.999987543, -0.00499393977, -0.126021847, -0.00495437346, -0.992015123)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5465.92773, -137.50119, 775.386047, -0.999999702, -1.35602259e-11, 0.000742317818, 2.81569925e-16, 1, 1.82677908e-08, -0.000742317818, 1.82677873e-08, -0.999999702)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4922.79004, -212.500443, 801.610962, -0.997125506, -5.95130807e-08, -0.0757674426, -6.29570351e-08, 1, 4.30657821e-08, 0.0757674426, 4.77120814e-08, -0.997125506)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4839.9873, -212.534714, 801.233582, -0.174594268, 0.00196698541, 0.984638512, 1.7593112e-06, 0.999997973, -0.0019973577, -0.984640479, -0.000347001653, -0.174593911)
    wait(0.2)
    fireclickdetector(workspace:GetChildren()[13].Handle.ClickDetector)
    end)
    
    local Section = Tab:NewSection("Get Rob Plushe Artifact")
    
    Section:NewButton("Get Rob Plushe Artifact", "Artifact", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.43311, 0.498345017, -584.62207, -0.999999344, 1.9935203e-07, -0.001146656, -2.33472383e-06, 0.999997556, 0.00221002498, 0.00114665367, 0.00221002637, -0.999996901)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.00195, -22.5011158, -531.456604, -0.97890377, -0.00139220862, -0.204317153, -1.07610222e-05, 0.999977112, -0.00676224614, 0.204321906, -0.00661738915, -0.978881419)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5462.84912, -137.501831, -208.114243, -0.999794722, -4.84930388e-05, 0.0202591848, -2.56677185e-06, 0.999997437, 0.00226720236, -0.0202592425, 0.00226668525, -0.999792159)
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5459.13623, -137.534866, -16.2512455, -0.999803603, -7.01446479e-05, -0.0198170673, 1.12833516e-06, 0.999993503, -0.00359622552, 0.0198171902, -0.00359554123, -0.999797106)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5461.78418, -137.500931, 320.790985, -0.999628186, 2.68719824e-09, -0.027268026, -7.00493672e-14, 1, 9.855016e-08, 0.027268026, 9.85135173e-08, -0.999628186)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5457.24365, -138.53334, 552.417908, -0.992027462, 0.000627390749, 0.126020297, -1.96974838e-06, 0.999987543, -0.00499393977, -0.126021847, -0.00495437346, -0.992015123)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5465.92773, -137.50119, 775.386047, -0.999999702, -1.35602259e-11, 0.000742317818, 2.81569925e-16, 1, 1.82677908e-08, -0.000742317818, 1.82677873e-08, -0.999999702)
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5258.60449, -142.00119, 852.389954, -0.945539773, -7.77257494e-11, 0.325506628, -5.1091098e-10, 1, -1.24532296e-09, -0.325506628, -1.34380729e-09, -0.945539773)
    wai(0.2)
    fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
    end)
    
    local Tab = Window:NewTab("Combat")
    
    local Section = Tab:NewSection("Remove CD")
    
    Section:NewButton("Remove CD", "Remove CD", function()
        local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
    while character.Humanoid.Health ~= 0 do
    local localscript = tool:FindFirstChildOfClass("LocalScript")
    local localscriptclone = localscript:Clone()
    localscriptclone = localscript:Clone()
    localscriptclone:Clone()
    localscript:Destroy()
    localscriptclone.Parent = tool
    wait(0.1)
    end
    end)
    
    local Section = Tab:NewSection("Anti Null")
    
    Section:NewToggle("Anti Null", "Anti NUll", function(state)
        getgenv().antinullnull = state
        while getgenv().antinullnull do
            for i,v in pairs(game.Workspace.Mobs:GetChildren()) do
                if v.Name == "Imp" and v:FindFirstChild("Body") then
                    game:GetService("ReplicatedStorage").b:FireServer(v.Body)
                end
            end
        task.wait()
        end
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 15507333474 then
    
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | CHRISTMAST EVENT", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Combat")
    
    local Section = Tab:NewSection("Slap Aura")
    
    Section:NewToggle("Slap Aura", "ToggleInfo", function(state)
        getgenv().slpaaurachrev = state
    
        while getgenv().slpaaurachrev do
    local Players = game:GetService("Players")
    local LocalPlayer = Players.LocalPlayer
    local NearbyPlayers = {}
    
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local character = player.Character
            if character and character:FindFirstChild("Head") then
                local distance = (LocalPlayer.Character.Head.Position - character.Head.Position).magnitude
                if distance <= 25 then 
                    table.insert(NearbyPlayers, player)
                end
            end
        end
    end
    
    if #NearbyPlayers > 0 then
        for _, player in ipairs(NearbyPlayers) do
            local args = {
                [1] = player.Character.Head
            }
            game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
        end
    end
        task.wait(2)
        end
    end)
    
    local Tab = Window:NewTab("Misc")
    
    local Section = Tab:NewSection("Farm Wins")
    
    Section:NewToggle("Farm Wins", ".", function(state)
        getgenv().autowinchev = state
        if getgenv.autowinchev == false then
            game.Players.LocalPlayer.Character.Torso.Anchored = false
        end
        while getgenv().autowinchev do
            game.Players.LocalPlayer.Character.Torso.Anchored = true
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(156.959579, 178.328217, -112.697945, 0.992797017, 0.112782016, -0.0404260047, 7.24666416e-09, 0.337422162, 0.94135344, 0.119808368, -0.934572875, 0.334991723)
        end
    end)
    
    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })
    
    elseif game.PlaceId == 16034567693 then
            
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | The Staff Application", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Tab = Window:NewTab("Badge")
    
    local Section = Tab:NewSection("Get Admin Glove")
    
    Section:NewButton("Get Admin Glove", "Badge", function()
        for i,v in pairs(workspace.Bookshelf1:GetDescendants()) do
        if v.Name == "ClickDetector" and v.Parent.Name == "Part" then
            fireclickdetector(v)
        end
    end
    wait(0.5)
    for i,v in pairs(workspace:GetDescendants()) do
        if v.Name == "ClickDetector" and v.Parent.Name == "Handle" then
            fireclickdetector(v)
        end
    end
    wait(2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31.3500423, 2.49999928, 12.7288008, -0.0847758502, 0, -0.996400058, 0, 1, 0, 0.996400058, 0, -0.0847758502)
    fireclickdetector(workspace["Vent Door"].Door.MainDoor.ClickDetector)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(30.140276, 2.49999928, 34.3014908, -0.397125036, 4.0440078e-08, -0.917764544, -8.50526671e-09, 1, 4.77439812e-08, 0.917764544, 2.67661608e-08, -0.397125036)
    fireclickdetector(workspace.RouterButton.ClickDetector)
    wait(0.2)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.198608756, 2.49999928, 29.279356, -0.999204934, 3.24340377e-08, -0.0398683101, 3.05463779e-08, 1, 4.79565223e-08, 0.0398683101, 4.67005599e-08, -0.999204934)
    fireclickdetector(workspace.Desk.TV.Model.LIGHT.ClickDetector)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Click",Text = "Click On Screen.",Icon = "rbxassetid://7734010488",Duration = 0.1})
    repeat
        task.wait(1)
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Click",
            Text = "Click On Screen.",
            Icon = "rbxassetid://7734010488",
            Duration = 0.1
        })
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.198608756, 2.49999928, 29.279356, -0.999204934, 3.24340377e-08, -0.0398683101, 3.05463779e-08, 1, 4.79565223e-08, 0.0398683101, 4.67005599e-08, -0.999204934)
    until not workspace.Cam:FindFirstChild("Red Light")
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(41.6063766, 4.26671219, 10.7726526, -0.0292965733, -2.90019653e-09, 0.999570787, -4.24763513e-09, 1, 2.77694734e-09, -0.999570787, -4.16445678e-09, -0.0292965733)
                    wait(0.3)
                    fireclickdetector(workspace["Vent Door"].Door.MainDoor.ClickDetector)
                    wait(0.3)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.199455, 4.58357811, 2.41061211, -0.0119421575, 4.16799786e-08, -0.999928713, 2.82191017e-08, 1, 4.13459276e-08, 0.999928713, -2.77233312e-08, -0.0119421575)
                    wait(0.3)
                    local tweenService = game:GetService("TweenService")
                    local tweenInfo = TweenInfo.new(2, Enum.EasingStyle.Linear)
                    local targetCFrame = CFrame.new(499.860291, 80.7709198, 61.2315979, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                    local tween = tweenService:Create(
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
                        tweenInfo,
                        {CFrame = targetCFrame}
                    )
                    tween:Play()
                            wait(6)
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 1 Hours To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
            wait(2800)
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 30 Minutes To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
            wait(1500)
            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Wait",Text = "Wait 5 Minutes To Get.",Icon = "rbxassetid://7733656100",Duration = 10})
    end)
    
    Section:NewButton("Get Admin Glove 2.0", "Get Admin 2.0", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(499.860291, 77.2709045, 60.5982056, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end)
    
    local Tab = Window:NewTab("Misc")
    
    local Section = Tab:NewSection("Anti Afk")
    
    Section:NewButton("Anti Afk", "Misc", function()
            for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
    v:Disable() 
    end
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Good!",Text = "Anti AFK On.",Icon = "rbxassetid://7733658504",Duration = 10})
    end)
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })

elseif game.PlaceId == 11520107397 then

    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Welcome!",Text = "Welcome To Spider Hex Hub.",Icon = "rbxassetid://7733960981",Duration = 10})
    
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
    
    local Window = Library.CreateLib("Spider Hex Hub | Slap-Battles-KILLSTREAK-ONLY", "Synapse")
    
    local Tab = Window:NewTab("INFO")
    
    local Section = Tab:NewSection("Creator")
    
    Section:NewButton("Click to copy", "If You Have Bug OR Ideas DM Me", function()
        setclipboard('spiderhex0001')
    end)
    
    local Section = Tab:NewSection("Discord Server")
    
    Section:NewButton("Click to copy", "INFO", function()
        setclipboard('https://discord.gg/vzcnaUyP')
    end)
    
    local Section = Tab:NewSection("Telegram")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)
    
    local Section = Tab:NewSection("Youtube")
    
    Section:NewButton("Click to copy", "INFO", function()
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Coming Soon!",Text = "Coming Soon.",Icon = "rbxassetid://7733701625",Duration = 10})
    end)

    local Tab = Window:NewTab("Combat")

    local Section = Tab:NewSection("Slap Aura")

    Section:NewToggle("Slap Aura", "Slap Aura", function(state)
        getgenv().slapauraksonly = state
        while getgenv().slapauraksonly do
            for i,v in pairs(game.Players:GetChildren()) do
                if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
                    if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
                        if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
                            Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                            if 25 >= Magnitude then
                                game:GetService("ReplicatedStorage"):WaitForChild("KSHit"):FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
                            end
                        end
                    end
                end
            end
        task.wait(0.2)
        end
    end)

    local Section = Tab:NewSection("Spam")

    Section:NewToggle("Spam Orb", "Spam Orb", function(state)
        getgenv().spamorbks = state
        while getgenv().spamorbks do
            game:GetService("ReplicatedStorage").KSABILI:FireServer()
        wait(6.1)
        end
    end)

    Section:NewToggle("Spam The Force", "Spam", function(state)
        getgenv().spamtheforceks = state
            while getgenv().spamtheforceks do
                game:GetService("ReplicatedStorage"):WaitForChild("TheForce"):FireServer()
            task.wait()
            end
    end)

    local Section = Tab:NewSection("Spam Null")
    
    Section:NewToggle("Spam Null", "All Glove", function(state)
            getgenv().nullspamks = state
    
        while getgenv().nullspamks do
            game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
        task.wait(0.5)
        end
    end)
    
    local Section = Tab:NewSection("Spam Rhythm Explotion")
    
    Section:NewToggle("Spam Rhythm Explotion", "All Glove", function(state)
        getgenv().spamrhytmks = state
        while getgenv().spamrhytmks do
            local args = {
        [1] = "AoeExplosion",
        [2] = 42
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("rhythmevent"):FireServer(unpack(args))
    task.wait(0.1)
    end
    end)

    local Tab = Window:NewTab("Antis")

    local Section = Tab:NewSection("Antis")
    
    Section:NewToggle("Anti Void", "Working on Map", function(state)
        if state then
    local block = Instance.new("Part")
    block.Name = "AntiVoid"
    block.Size = Vector3.new(265, 1, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(0, -9, 0)
    block.Parent = game.Workspace
    ---------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidPsycho"
    block.Size = Vector3.new(2000, 1, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358)
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid2"
    block.Size = Vector3.new(500, 10, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(200, -24, 0)
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid3"
    block.Size = Vector3.new(1000, 1, 48) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(150, -24, 0) 
    block.Parent = game.Workspace
    ----------------------------------------------------------------------------------------------------------------------------
    local block = workspace:FindFirstChild("AntiVoid3")
    if block then
        local rotationAngle = 90
        local rotationCFrame = CFrame.Angles(0, math.rad(rotationAngle), 0)
        block.CFrame = block.CFrame * rotationCFrame
    end
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro6"
    block.Size = Vector3.new(460, 3, 150) 
    block.Transparency = 0.5
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(-27815.248, 162.506134, 4834.07471, -1.3038516e-07, -8.49145394e-08, 1, 2.64238391e-08, 1, 8.49145394e-08, -1, 2.64238498e-08, -1.3038516e-07)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro5"
    block.Size = Vector3.new(500, 3, 150) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-27965.0977, 35.1371307, 4834.51074, 1, 0, 0, 0, 1, 0, 0, 0, 1) 
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro4"
    block.Size = Vector3.new(1000, 5, 500) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-28030.8477, -93.4633942, 4950.85986, -1.1920929e-07, 0, -1.00000012, 0, 1, 0, 1.00000012, 0, -1.1920929e-07)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro3"
    block.Size = Vector3.new(100, 5, 1000) 
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-28030.6484, -219.863602, 4836.85986, 0, 0, 1, 0, 1, -0, -1, 0, 0)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro2"
    block.Size = Vector3.new(1000, 2, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-16906.6445, 770.000549, 4719.68848, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidRetro"
    block.Size = Vector3.new(1000, 2, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true 
    block.Position = Vector3.new(-16874.8262, -7.55000019, 4799.2666)
    block.Parent = game.Workspace
    -------------------------------------------------------------------------------------------------
    local block = workspace:FindFirstChild("AntiVoid3")
    if block then
        local rotationAngle = 45
        local rotationCFrame = CFrame.Angles(math.rad(rotationAngle), 0, 0)
        block.CFrame = block.CFrame * rotationCFrame
    end
    --------------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid4"
    block.Size = Vector3.new(265, 1, 1000) 
    block.Transparency = 0.5
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(-135, -9, 0)
    block.Parent = game.Workspace
    -----------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoidBA"
    block.Size = Vector3.new(2000, 10, 2000)
    block.Transparency = 0.5 
    block.CanCollide = true 
    block.Anchored = true
    block.Position = Vector3.new(3500, 74.5, 0)
    block.Parent = game.Workspace
    -----------------------------------------------------------------------------------------------------
    local block = Instance.new("Part")
    block.Name = "AntiVoid5"
    block.Size = Vector3.new(300, 1, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.Position = Vector3.new(-400, -30, 0)
    block.Parent = game.Workspace
    ----
    local block = Instance.new("Part")
    block.Name = "AntiVoid6"
    block.Size = Vector3.new(36, 1, 1000)
    block.Transparency = 0.5 
    block.CanCollide = true
    block.Anchored = true 
    block.CFrame = CFrame.new(-251.591003, -26.5025349, -35.90802, -4.37113883e-08, -1, 0, 1, -4.37113883e-08, 0, 0, 0, 1)
    block.Parent = game.Workspace
        else
    local block = game.Workspace:FindFirstChild("AntiVoid")
    if block then
        block:Destroy()
    end
    ----------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid2")
    if block then
        block:Destroy()
    end
    -----------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid3")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid4")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidBA")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro6")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro5")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro4")
    if block then
        block:Destroy()
    end
    -------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro3")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidPsycho")
    if block then
        block:Destroy()
    end
    ------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro2")
    if block then
        block:Destroy() 
    end
    -------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoidRetro")
    if block then
        block:Destroy()
    end
    --------------------------------------------------------------------------------------------
    local block = game.Workspace:FindFirstChild("AntiVoid5")
    if block then
        block:Destroy()
    end
    ---
    local block = game.Workspace:FindFirstChild("AntiVoid6")
    if block then
        block:Destroy()
    end
        end
    end)
    
    Section:NewToggle("Anti Ragdoll", "Character Reset", function(state)
        getgenv().antiragdolsb = state
            if getgenv().antiragdolsb then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                game.Players.LocalPlayer.CharacterAdded:Connect(function()
                    game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
                        if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and getgenv().antiragdolsb then
                            repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
                            until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
                            game.Players.LocalPlayer.Character.Torso.Anchored = false
                        end
                    end)
                end)
            end
    end)

    Section:NewToggle("Anti Cube Of Death", "Antis", function(state)
        if state then
            workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
        else
            workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
        end
    end)

    local Tab = Window:NewTab("Player")
    
    local Section = Tab:NewSection("Speed Hack")
    
    Section:NewTextBox("Speed Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
    end)
    
    Section:NewSlider("Speed Hack", "SliderInfo", 500, 20, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
    
    local Section = Tab:NewSection("Jump Hack")
    
    Section:NewTextBox("Jump Hack", "TextboxInfo", function(txt)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = txt
    end)
    
    Section:NewSlider("Jump Hack", "SliderInfo", 500, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)
    
    local Section = Tab:NewSection("Gravity Hack")
    
    Section:NewTextBox("Gravity Hack", "TextboxInfo", function(txt)
        workspace.Gravity = txt
    end)
    
    Section:NewSlider("Gravity Hack", "SliderInfo", 500, 0, function(s)
        workspace.Gravity = s
    end)
    
    
    Library:ToggleUIGui({
          Icons = "rbxassetid://16393121436",
          Rainbow = true
    })

    
    else
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You're in the wrong game.",Icon = "rbxassetid://7733658504",Duration = 10})
    end
