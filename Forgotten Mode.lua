local loader = true

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then

loader = false

end

if loader == true then

local tools = false

local entities = false

if game.ReplicatedStorage:FindFirstChild("EntityInfo") then

firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, "Loading..")

end

-- Hello, I'm glad you're reading this information. What's the story about this? - There are new entities (as you know), new sounds, and renamed ones. There are also new items you can pick up. There will be something unusual here (like every mode) - Artemis

--[[ NOTE: Made by Artemis ]]--

--[[

Credits to Kotyara19k, Vickokokoko, Oof/PABMAXICHAC, Ame/Awe, Johnny39871, Noah and Vynixu

]]--

local KTWFU = false

if game.Players.LocalPlayer.UserId == 3785358869 or game.Players.LocalPlayer.UserId == 4390491396 or game.Players.LocalPlayer.UserId == 3851155791 then

KTWFU = nil

end

if KTWFU then

game:GetService("Players").LocalPlayer:Kick("Wait a update patch!")

end

local whitelisteds = {"Executor"}

local blacklisteds = {"???"} -- EMILIANO1_199 (idk)
 
if table.find(blacklisteds, game.Players.LocalPlayer.Name) then

local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://7361392680"
 spawn_nm.Volume = 1
 spawn_nm:Play()
local spawn_nm2 = Instance.new("Sound", workspace)
 spawn_nm2.SoundId = "rbxassetid://5861249932"
 spawn_nm2.Volume = 1
 spawn_nm2:Play()
game:GetService("Players").LocalPlayer:Kick("You has been blacklisted and banned from OFFICIAL_ARTEMIS'S Forgotten Mode for unambiguous use or something 🚫")

elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then

local username = true

if game.Players.LocalPlayer.UserId == 3785358869 or game.Players.LocalPlayer.UserId == 4390491396 or game.Players.LocalPlayer.UserId == 3851155791 then

username = false

end

if username then

game:GetService("Players").LocalPlayer:Kick("You can't use Forgotten Hotel script in Ranked Mode!")

end

end

local clickSound = Instance.new("Sound")
clickSound.Name = "Click Button"
clickSound.Parent = workspace
clickSound.SoundId = "rbxassetid://127008689163555"
clickSound.Volume = 1

local clickSoundButton = Instance.new("Sound")
clickSoundButton.Name = "Click Button VIP"
clickSoundButton.Parent = workspace
clickSoundButton.SoundId = "rbxassetid://127540863015179"
clickSoundButton.Volume = 1

local playerId = {
    3785358869
}

local yo = true

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then

yo = false

end

if game.TextChatService:FindFirstChild("TextChannels") then

game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("Wait few seconds to next writing message!")

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" then
if not workspace:FindFirstChild("Dread") then
coroutine.wrap(function()
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Heartbeat.Caption:Play()
local caption = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.CaptionCrazy
local intro = caption:Clone()
intro.Parent = game.Players.LocalPlayer.PlayerGui.MainUI
intro.Name = "Caption"
intro.Visible = true
intro.Text = "Forgotten Mode script has been succesfully activated (version 2.5)"
intro.TextTransparency = 0
intro.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
intro.TextColor3 = Color3.fromRGB(0, 255, 0)
game.TweenService:Create(intro, TweenInfo.new(1), {BackgroundColor3 = Color3.fromRGB(0, 0, 0)}):Play()
wait(8)
game.TweenService:Create(intro, TweenInfo.new(2), {BackgroundTransparency = 1}):Play()
game.TweenService:Create(intro, TweenInfo.new(2), {TextTransparency = 1}):Play()
wait(2.3)
intro.Visible = false
wait(9)
intro:Destroy()
end)()
elseif workspace:FindFirstChild("Dread") then
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(0, 255, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Forgotten Mode script has been succesfully activated',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
end
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Forgotten Mode script has been succesfully activated (version 2.0)',true)
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Forgotten Mode script has been succesfully activated (version 2.5) [RUSH MODE]',true)
end

-- kick working for falling waiting lastest room

print("All works for lastest room")

local kickplr = true

coroutine.wrap(function()

function kicklp(test)

 local spawn_nm = Instance.new("Sound", workspace)
  spawn_nm.SoundId = "rbxassetid://7361392680"
  spawn_nm.Volume = 1
  spawn_nm:Play()
 local spawn_nm2 = Instance.new("Sound", workspace)
  spawn_nm2.SoundId = "rbxassetid://4890185640"
  spawn_nm2.Volume = 1
  spawn_nm2:Play()
  game:GetService("Players").LocalPlayer:Kick(test)

end

game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()

if kickplr then

kicklp("Why did you open door? Try not open door until not will be new message!")

end

end)()

--

-- caption color for text

print("Already here")

-- custom shop (current candle model) [INCOMPATIBLE]

loadstring(game:HttpGet("https://pastebin.com/raw/DQDWwAiM"))()

print("WARNING: CUSTOM SHOP INCOMPATIBLE NOW, PRE-HOTEL+ WILL BE TO WORKS IN SHOPS")

-- to be continued room setup

coroutine.wrap(function()

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then

game.Players.LocalPlayer.PlayerGui.MainUI.ToBeContinued:GetPropertyChangedSignal("Visible"):Connect(function()

if  game.Players.LocalPlayer.PlayerGui.MainUI.ToBeContinued.Visible == true then

repeat task.wait() until game.ReplicatedStorage.GameData.LatestRoom.Value == 100

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('You have been beated forgotten mode! Thanks for playing forgotten hotel!',true)

end

end)

if not workspace:FindFirstChild("Dread") then

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then

game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.PreRun.Win.Played:Connect(function()

if game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.RaceInfo.Players._Template.Winner.Visible then

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('You have been beated forgotten mode! Thanks for playing forgotten hotel! See you later in Battle Mode!',true)

end

end)

elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" then

if game.Players.LocalPlayer.PlayerGui.MainUI.RippleStatistics.ContentFrame.RewardFrame.WinBonus.Visible then

require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('You have been beated forgotten mode! Thanks for playing forgotten hotel! See you later in Ripples!',true)

end

end

end

--[[ ]]--

end

end)()

--

-- modifier

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
	Name = "Modifier | Forgotten Mode",
	LoadingTitle = "Modifier Loading...",
	LoadingSubtitle = "by Artemis#0089",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil,
		FileName = "Doors Forgotten Mode Modifier"
	},
	KeySystem = false
})

local Tab = Window:CreateTab("Main", 16964919241)
local Section = Tab:CreateSection("Toggles")

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "Daily_Default" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Light's Down [NOT DONE IN DAILY RUN]",
	CurrentValue = false,
	Flag = "LightsDestroy",
	Callback = function()
clickSound:Play()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Blitzkrieg",
	CurrentValue = false,
	Flag = "Blitzkrieg",
	Callback = function()
clickSound:Play()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Sightseeing",
	CurrentValue = false,
	Flag = "Alma",
	Callback = function()
clickSound:Play()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" then

local Toggle = Tab:CreateToggle({
	Name = "Door Material",
	CurrentValue = true,
	Flag = "DoorMaterial",
	Callback = function()
clickSound:Play()
	end,
})

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" then

local Toggle = Tab:CreateToggle({
	Name = "Nightmare/Release Entities",
	CurrentValue = true,
	Flag = "ColorEntities",
	Callback = function()
clickSound:Play()
	end,
})

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "Daily_Default" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "B-60",
	CurrentValue = false,
	Flag = "B-60",
	Callback = function()
clickSound:Play()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "CriglesWorkshop" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Random Selection [NOT DONE]",
	CurrentValue = false,
	Flag = "RandomChoice",
	Callback = function()
	end,
})

end

end

if table.find(playerId, game.Players.LocalPlayer.UserId) then

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Greek bonus",
	CurrentValue = false,
	Flag = "GreedV2",
	Callback = function()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then

local Toggle = Tab:CreateToggle({
	Name = "Multi-Monster bonus",
	CurrentValue = false,
	Flag = "Multi-Monster",
	Callback = function()
	end,
})

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "Daily_Default" then

if not workspace:FindFirstChild("Dread") then

local Toggle = Tab:CreateToggle({
	Name = "Trick Or Treat Effects",
	CurrentValue = false,
	Flag = "TrickOrTreatEffects",
	Callback = function()
	end,
})

end

end

end

if game.Players.LocalPlayer.UserId == 3785358869 then

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" then

local Toggle = Tab:CreateToggle({
	Name = "Trick Or Treat Effects (The Outdoors)",
	CurrentValue = false,
	Flag = "???",
	Callback = function()
	end,
})

end

end

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then

Rayfield:Notify({
     Title = "Error",
     Content = "Modifiers later in Forgotten Mode",
     Duration = 6.5
})

end

local yep = false

local lightingEffects = false

local Sign = Instance.new("SpecialMesh")
Sign.Name = "GardenSign"
Sign.Parent = workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door
Sign.MeshId = "rbxassetid://74510360416296"

if lightingEffects then

local function addLightingEffects()
coroutine.wrap(function()
    local lighting = game:GetService("Lighting")

    -- Добавляем BloomEffect
    local bloom = lighting:FindFirstChildOfClass("BloomEffect") or Instance.new("BloomEffect", lighting)
    bloom.Intensity = 0.3 -- Интенсивность свечения
    bloom.Size = 40 -- Размер свечения
    bloom.Threshold = 0,05 -- Порог свечения

    -- Добавляем ColorCorrectionEffect
    local colorCorrection = lighting:FindFirstChildOfClass("MainColorCorrectionEffect") or Instance.new("ColorCorrectionEffect", lighting)
    colorCorrection.TintColor = Color3.new(1, 0.9, 0.8) -- Тёплый оттенок
    colorCorrection.Brightness = 0.01 -- Небольшое повышение яркости
    colorCorrection.Contrast = 0.05 -- Лёгкое усиление контраста
    colorCorrection.Saturation = -0.1 -- Умеренная насыщенность

    -- Добавляем BlurEffect (OxygenBlur)
    local blur = lighting:FindFirstChildOfClass("BlurEffect") or Instance.new("BlurEffect", lighting)
    blur.Name = "OxygenBlur" -- Уникальное имя
    blur.Size = 0 -- Лёгкое размытие

-- Создаём объект Sound
local sound = Instance.new("Sound")
  
-- Указываем параметры звука
sound.Name = "BackgroundMusic"
sound.SoundId = "rbxassetid://1838667764" -- Замените на ID вашей музыки
sound.Looped = true -- Включить повтор
sound.Volume = 0.45 -- Громкость (от 0 до 1)

-- Добавляем звук в Workspace (или в другое подходящее место, например, Lighting)
sound.Parent = workspace

-- Воспроизводим музыку
sound:Play()

-- Функция для изменения цвета объекта
local function paintObjectSoftRed(object)
    if object:IsA("BasePart") then
        object.Color = Color3.new(0.5, 0.3, 0.3) -- Менее яркий красный (RGB)
    end
end

-- Окрашиваем существующие объекты
for _, object in ipairs(workspace:GetDescendants()) do
    if object:IsA("BasePart") and (object.Name == "Carpet" or object.Name == "CarpetLight") then
        paintObjectSoftRed(object)
    end
end

-- Слушаем добавление новых объектов и окрашиваем их
game.DescendantAdded:Connect(function(descendant)
    if (descendant:IsA("Model") and descendant.Name == "Rug") or 
       (descendant:IsA("BasePart") and (descendant.Name == "Carpet" or descendant.Name == "CarpetLight")) then
        paintObjectSoftRed(descendant)
    end
end)

-- Функция для изменения цвета и прозрачности объектов
local function paintWallAndWallpaper(part)
    -- Проверяем, является ли объект Part и его имя "Wall"
    if part:IsA("BasePart") and part.Name == "Wall" then
        part.BrickColor = BrickColor.new("White") -- Красим в белый цвет
        part.Material = Enum.Material.SmoothPlastic -- Устанавливаем материал для лучшего отображения

        -- Проверяем наличие дочернего объекта "Wallpaper" в Wall
        local wallpaper = part:FindFirstChild("Wallpaper")
        if wallpaper and wallpaper:IsA("Part") then
            wallpaper.Color = Color3.fromRGB(255, 81, 81) -- Красим в красный
            wallpaper.Transparency = 0.7 -- Устанавливаем прозрачность
        end
    end
end

-- Проходим по всем существующим объектам в Workspace
for _, object in ipairs(workspace:GetDescendants()) do
    paintWallAndWallpaper(object)
end

-- Реагируем на добавление новых объектов
workspace.DescendantAdded:Connect(function(descendant)
    paintWallAndWallpaper(descendant)
end)

-- Функция для обработки модели "Window_Tall"
local function processWindowTallModel(windowTallModel)
    -- Delete all sounds inside model
    for _, descendant in ipairs(windowTallModel:GetDescendants()) do
        if descendant:IsA("Sound") then
            descendant:Destroy()
        end
    end

    -- Find object Skybox (Model or MeshPart) inside model Window_Tall
    local skybox = windowTallModel:FindFirstChild("Skybox", true)
    if skybox then
        -- If Skybox — it's MeshPart, change his colour 
        if skybox:IsA("MeshPart") then
            skybox.Color = Color3.fromRGB(86,86,92) -- Меняем цвет на красный
            print("Skybox (MeshPart) найден и цвет изменён на красный.")
        -- If Skybox — it's Model, change colour all parts
        elseif skybox:IsA("Model") then
            for _, part in ipairs(skybox:GetDescendants()) do
                if part:IsA("MeshPart") then
                    part.Color = Color3.fromRGB(86,86,92) -- Красим все MeshPart в красный цвет
         
