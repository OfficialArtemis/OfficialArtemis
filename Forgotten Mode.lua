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

    -- Add BloomEffect
    local bloom = lighting:FindFirstChildOfClass("BloomEffect") or Instance.new("BloomEffect", lighting)
    bloom.Intensity = 0.3 -- Интенсивность свечения
    bloom.Size = 40 -- Размер свечения
    bloom.Threshold = 0,05 -- Порог свечения

    -- Add ColorCorrectionEffect
    local colorCorrection = lighting:FindFirstChildOfClass("MainColorCorrectionEffect") or Instance.new("ColorCorrectionEffect", lighting)
    colorCorrection.TintColor = Color3.new(1, 0.9, 0.8) -- Тёплый оттенок
    colorCorrection.Brightness = 0.01 -- Небольшое повышение яркости
    colorCorrection.Contrast = 0.05 -- Лёгкое усиление контраста
    colorCorrection.Saturation = -0.1 -- Умеренная насыщенность

    -- Add BlurEffect (OxygenBlur)
    local blur = lighting:FindFirstChildOfClass("BlurEffect") or Instance.new("BlurEffect", lighting)
    blur.Name = "OxygenBlur" -- Уникальное имя
    blur.Size = 0 -- Лёгкое размытие

-- Create object Sound
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

-- Function для изменения цвета и прозрачности объектов
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

-- Реагируем for adding new objects 
workspace.DescendantAdded:Connect(function(descendant)
    paintWallAndWallpaper(descendant)
end)

-- Function for обработки model "Window_Tall"
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
        -- Если Skybox — это Model, меняем цвет всех частей
        elseif skybox:IsA("Model") then
            for _, part in ipairs(skybox:GetDescendants()) do
                if part:IsA("MeshPart") then
                    part.Color = Color3.fromRGB(86,86,92) -- Красим все MeshPart в красный цвет
                end
            end
            print("Skybox (Model) найден, цвет всех MeshPart изменён на красный.")
        end
    else
        warn("Skybox не найден в модели Window_Tall.")
    end
 
    -- Ищем объект RainParticle и изменяем его параметры
    local rainParticle = windowTallModel:FindFirstChild("RainParticle", true)
    if rainParticle and rainParticle:IsA("ParticleEmitter") then
        rainParticle.Texture = "rbxassetid://18448650142" -- Новый ID текстуры
        rainParticle.Rate = 3 -- Изменяем Rate
        rainParticle.Lifetime = NumberRange.new(10, 10) -- Устанавливаем Lifetime
        rainParticle.Speed = NumberRange.new(3, 3) -- Устанавливаем Speed
    end
 
    -- Удаляем все остальные ParticleEmitter внутри модели
    for _, descendant in ipairs(windowTallModel:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") and descendant.Name ~= "RainParticle" then
            descendant:Destroy()
        end
    end
end
 
-- Основной скрипт для обработки всех моделей в CurrentRooms
local currentRooms = workspace:FindFirstChild("CurrentRooms")
if currentRooms and currentRooms:IsA("Folder") then
    -- Обрабатываем все модели "Window_Tall" в папке CurrentRooms
    for _, model in ipairs(currentRooms:GetDescendants()) do
        if model:IsA("Model") and model.Name == "Window_Tall" then
            processWindowTallModel(model)
        end
    end
 
    -- Реагируем на новые объекты, добавленные в CurrentRooms
    currentRooms.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Model") and descendant.Name == "Window_Tall" then
            processWindowTallModel(descendant)
        end
    end)
else
    warn("Папка CurrentRooms не найдена или не является папкой.")
end
 
-- Функция для обработки модели "Window"
local function processWindowModel(windowModel)
    -- Удаляем все звуки внутри модели
    for _, descendant in ipairs(windowModel:GetDescendants()) do
        if descendant:IsA("Sound") then
            descendant:Destroy()
        end
    end
 
    -- Ищем объект Skybox (Model или MeshPart) внутри модели Window
    local skybox = windowModel:FindFirstChild("Skybox", true)
    if skybox then
        -- Если Skybox — это MeshPart, меняем его цвет
        if skybox:IsA("MeshPart") then
            skybox.Color = Color3.fromRGB(86,86,92) -- Меняем цвет на красный
            print("Skybox (MeshPart) найден и цвет изменён на красный.")
        -- Если Skybox — это Model, меняем цвет всех частей
        elseif skybox:IsA("Model") then
            for _, part in ipairs(skybox:GetDescendants()) do
                if part:IsA("MeshPart") then
                    part.Color = Color3.fromRGB(86,86,92) -- Красим все MeshPart в красный цвет
                end
            end
            print("Skybox (Model) найден, цвет всех MeshPart изменён на красный.")
        end
    else
        warn("Skybox не найден в модели Window.")
    end
 
    -- Ищем объект RainParticle и изменяем его параметры
    local rainParticle = windowModel:FindFirstChild("RainParticle", true)
    if rainParticle and rainParticle:IsA("ParticleEmitter") then
        rainParticle.Texture = "rbxassetid://18448650142" -- Новый ID текстуры
        rainParticle.Rate = 1.5 -- Изменяем Rate
        rainParticle.Lifetime = NumberRange.new(6, 6) -- Устанавливаем Lifetime
        rainParticle.Speed = NumberRange.new(1, 1) -- Устанавливаем Speed
    end
 
    -- Удаляем все остальные ParticleEmitter внутри модели
    for _, descendant in ipairs(windowModel:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") and descendant.Name ~= "RainParticle" then
            descendant:Destroy()
        end
    end
end
 
-- Основной скрипт для обработки всех моделей в CurrentRooms
local currentRooms = workspace:FindFirstChild("CurrentRooms")
if currentRooms and currentRooms:IsA("Folder") then
    -- Обрабатываем все модели "Window" в папке CurrentRooms
    for _, model in ipairs(currentRooms:GetDescendants()) do
        if model:IsA("Model") and model.Name == "Window" then
            processWindowModel(model)
        end
    end
 
    -- Реагируем на новые объекты, добавленные в CurrentRooms
    currentRooms.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Model") and descendant.Name == "Window" then
            processWindowModel(descendant)
        end
    end)
else
    warn("Папка CurrentRooms не найдена или не является папкой.")
end
 
wait(2)
-- Функция для обработки модели "Window"
local function processWindowModel(windowModel)
    -- Удаляем все звуки внутри модели
    for _, descendant in ipairs(windowModel:GetDescendants()) do
        if descendant:IsA("Sound") then
            descendant:Destroy()
        end
    end
 
    -- Ищем объект Skybox (Model или MeshPart) внутри модели Window
    local skybox = windowModel:FindFirstChild("Skybox", true)
    if skybox then
        -- Если Skybox — это MeshPart, меняем его цвет
        if skybox:IsA("MeshPart") then
            skybox.Color = Color3.fromRGB(86,86,92) -- Меняем цвет на красный
            print("Skybox (MeshPart) найден и цвет изменён на красный.")
        -- Если Skybox — это Model, меняем цвет всех частей
        elseif skybox:IsA("Model") then
            for _, part in ipairs(skybox:GetDescendants()) do
                if part:IsA("MeshPart") then
                    part.Color = Color3.fromRGB(86,86,92) -- Красим все MeshPart в красный цвет
                end
            end
            print("Skybox (Model) найден, цвет всех MeshPart изменён на красный.")
        end
    else
        warn("Skybox не найден в модели Window.")
    end
 
    -- Ищем объект RainParticle и изменяем его параметры
    local rainParticle = windowModel:FindFirstChild("RainParticle", true)
    if rainParticle and rainParticle:IsA("ParticleEmitter") then
        rainParticle.Texture = "rbxassetid://18448650142" -- Новый ID текстуры
        rainParticle.Rate = 1.5 -- Изменяем Rate
        rainParticle.Lifetime = NumberRange.new(6, 6) -- Устанавливаем Lifetime
        rainParticle.Speed = NumberRange.new(1, 1) -- Устанавливаем Speed
    end
 
    -- Удаляем все остальные ParticleEmitter внутри модели
    for _, descendant in ipairs(windowModel:GetDescendants()) do
        if descendant:IsA("ParticleEmitter") and descendant.Name ~= "RainParticle" then
            descendant:Destroy()
        end
    end
end
 
local currentRooms = workspace:FindFirstChild("CurrentRooms")
if currentRooms and currentRooms:IsA("Folder") then
    for _, model in ipairs(currentRooms:GetDescendants()) do
        if model:IsA("Model") and model.Name == "Window" then
            processWindowModel(model)
        end
    end
 
    currentRooms.DescendantAdded:Connect(function(descendant)
        if descendant:IsA("Model") and descendant.Name == "Window" then
            processWindowModel(descendant)
        end
    end)
else
    warn("Folder CurrentRooms not found")
end
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
    blur:Destroy()
 
    colorCorrection:Destroy()
 
bloom:Destroy()
 
sound:Destroy()
end)()
end
 
-- Применяем эффекты
addLightingEffects()
 
end
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" then
 
if not workspace:FindFirstChild("Dread") then
 
if game.ReplicatedStorage:FindFirstChild("LiveModifiers"):FindFirstChild("PlayerFast") then
 
game.Players.LocalPlayer.Character:SetAttribute("SpeedBoostExtra", -2.5)
 
elseif game.ReplicatedStorage:FindFirstChild("LiveModifiers"):FindFirstChild("PlayerFaster") then
 
game.Players.LocalPlayer.Character:SetAttribute("SpeedBoostExtra", -7.5)
 
elseif game.ReplicatedStorage:FindFirstChild("LiveModifiers"):FindFirstChild("PlayerFastest") then
 
game.Players.LocalPlayer.Character:SetAttribute("SpeedBoostExtra", -20)
 
end
 
end
 
end
 
-- speed sprint (new button)
 
if not workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/hsHaCG1a"))()
 
elseif workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/TiVM7MY9"))()
 
end
 
-- achievement who using in this mode
 
local giveAchievement = true
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then
 
giveAchievement = false
 
elseif giveAchievement then
 
print("Soon")
 
end
 
-- echo sound (background echo effects)
 
game.SoundService.AmbientReverb = "ConcertHall"
 
-- creating fog
 
local Lighting = game:GetService("Lighting")
Lighting.Ambient = Color3.new(0, 0, 0)
Lighting.Brightness = 0.1
Lighting.FogEnd = 100
Lighting.FogStart = 1
Lighting.FogColor = Color3.new(0, 0, 0)
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
game.TweenService:Create(Lighting.CaveAtmosphere, TweenInfo.new(3), {Color = Color3.new(0, 0, 0)}):Play()
 
wait(1.9)
 
game:GetService("RunService").RenderStepped:Connect(function()
 
if Lighting.CaveAtmosphere.Color == Color3.new(-200, -200, -200) then
 
Lighting.CaveAtmosphere.Color = Color3.new(0, 0, 0)
 
end
 
end)
 
--
 
end
 
end)
 
--
 
end
 
-- custom crucifix can spawn in table/locker_small/dressers/dresser_single/other
 
if tools then
 
loadstring(game:HttpGet("https://pastebin.com/raw/F2e4mPcS"))()
 
end
 
-- fireplace brightness even more
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
    wait(0.0005)
 
if game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("Fireplace") then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets.Fireplace.Fireplace_Logs.Log.FireLight.Brightness = 25
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
    wait(0.0005)
 
if game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("FireBarrel") then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets.FireBarrel.Trash.Attachment.FireLight.Brightness = 25
 
end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- gc yo-ho
 
local grabbing = false
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then
 
grabbing = true
 
end
 
if grabbing and tools then
 
loadstring(game:HttpGet("https://pastebin.com/raw/AE5vfFMX"))() -- spawn in mines, it's can spawn in hotel if you grabbed
 
end
 
-- possessed candle adding esp to see some things for easier
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
function selection(lightening)
	local highlight = Instance.new("Highlight")
	highlight.Adornee = lightening
	highlight.OutlineColor = Color3.fromRGB(0, 205, 255)
	highlight.FillColor = Color3.fromRGB(0, 205, 255)
	highlight.Parent = lightening
	if lightening:IsA("BasePart") then
		lightening.Color = Color3.fromRGB(0, 205, 255)
		lightening.Transparency = 0
	end
end
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
    if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("RiftCandle") or game.Players.LocalPlayer.Backpack:FindFirstChild("RiftCandle") then
        for _, v in pairs(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:GetDescendants()) do
	        if v.Name == "KeyObtain" then
		        selection(v)
	        elseif v.Name == "FuseObtain" then
		        selection(v)
	        elseif v.Name == "LeverForGate" then
		        selection(v)
	        elseif v.Name == "MinesGenerator" then
		        selection(v)
	        elseif v.Name == "MinesGateButton" then
		        selection(v)
	        elseif v.Name == "ChestBox" then
		        selection(v)
	        elseif v.Name == "ChestBoxLocked" then
		        selection(v)
	        elseif v.Name == "Toolshed_Small" then
		        selection(v)
	        elseif v.Name == "Chest_Vine" then
		        selection(v)
	        elseif v.Name == "LiveHintBook" then
		        selection(v)
	        elseif v.Name == "ElevatorKeyObtain" then
		        selection(v)
	        elseif v.Name == "LiveBreakerPolePickup" then
		        selection(v)
	        elseif v.Name == "WaterPump" then
		        selection(v)
	        end
        end
     end
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- confusion sound
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Confusion:GetPropertyChangedSignal("Visible"):Connect(function()
 
if game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Healthbar.Effects.Confusion.Visible == true then
 
local confusion = Instance.new("Sound", workspace)
confusion.SoundId = "rbxassetid://5689199277"
confusion.Volume = 5
confusion:Play()
wait(2)
confusion:Destroy()
 
end
 
end)
 
--
 
end
 
end
 
-- the lights destroyers
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
print("The lights working broke")
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
    wait(0.0005)
 
if workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)].Assets:FindFirstChild("Light_Fixtures") then
 
workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)].Assets.Light_Fixtures:Destroy()
 
end
 
end)
 
--
 
end
 
end)
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- rugs destroyers (idk)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
print("The lights working broke")
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
    wait(0.0005)
 
for _, v in pairs(workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)].Assets:GetDescendants()) do
 
if v.Name == "Rug" then
 
v:Destroy()
 
end
 
end
 
end)
 
--
 
end
 
end)
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- chandeliers destroyers
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
print("The lights working broke")
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
    wait(0.0005)
 
for _, v in pairs(workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)].Assets:GetDescendants()) do
 
if v.Name == "Chandelier" then
 
v:Destroy()
 
end
 
end
 
end)
 
--
 
end
 
end)
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- chat for the lights destroying
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 3 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 53 then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("The lights has been destroys now!")
 
wait(10)
 
local horror_audio = Instance.new("Sound", workspace)
 horror_audio.Name = "Horror_Audio"
 horror_audio.SoundId = "rbxassetid://172313730"
 horror_audio.Volume = 1
 horror_audio.Looped = true
 horror_audio:Play()
 
end
 
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- door new materials
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['DoorMaterial'].CurrentValue then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Material = "Leather"
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Sign.Material = "Marble"
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['DoorMaterial'].CurrentValue then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Material = "Marble"
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.SignPlate.Material = "Rock"
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['DoorMaterial'].CurrentValue then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Material = "Rock"
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['DoorMaterial'].CurrentValue then
 
if game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Open.SoundId == "rbxassetid://11447013731" or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Open.SoundId == "rbxassetid://6058561902" then
 
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Material = "Leather"
game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.Sign.Material = "Marble"
 
end
 
end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- key obtain new click sound
 
loadstring(game:HttpGet("https://pastebin.com/raw/b1cQKBB2"))()
 
-- gold pile new spawn sound
 
loadstring(game:HttpGet("https://pastebin.com/raw/DsS87QeW"))()
 
-- garden gate setup new sounds
 
loadstring(game:HttpGet("https://pastebin.com/raw/nQ16CpCt"))()
 
-- new the lights bulb sounds
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.Sounds.BulbCharge:GetPropertyChangedSignal("SoundId"):Connect(function()
 
if game.ReplicatedStorage.Sounds.BulbCharge.SoundId == "rbxassetid://11460001697" then
 
game.ReplicatedStorage.Sounds.BulbCharge.SoundId = "rbxassetid://9125973984"
 
end
 
end)
 
game.ReplicatedStorage.Sounds.BulbZap:GetPropertyChangedSignal("SoundId"):Connect(function()
 
if game.ReplicatedStorage.Sounds.BulbZap.SoundId == "rbxassetid://8829969521" then
 
game.ReplicatedStorage.Sounds.BulbZap.SoundId = "rbxassetid://4288784832"
 
end
 
end)
 
game.ReplicatedStorage.Sounds.BulbBreak:GetPropertyChangedSignal("SoundId"):Connect(function()
 
if game.ReplicatedStorage.Sounds.BulbBreak.SoundId == "rbxassetid://8828938165" then
 
game.ReplicatedStorage.Sounds.BulbBreak.SoundId = "rbxassetid://6737582273"
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" then
 
game.ReplicatedStorage.Sounds.BulbZap:GetPropertyChangedSignal("SoundId"):Connect(function()
 
if game.ReplicatedStorage.Sounds.BulbZap.SoundId == "rbxassetid://8829969521" then
 
game.ReplicatedStorage.Sounds.BulbZap.SoundId = "rbxassetid://5857559198"
 
end
 
end)
 
game.ReplicatedStorage.Sounds.BulbBreak:GetPropertyChangedSignal("SoundId"):Connect(function()
 
if game.ReplicatedStorage.Sounds.BulbBreak.SoundId == "rbxassetid://8828938165" then
 
game.ReplicatedStorage.Sounds.BulbBreak.SoundId = "rbxassetid://260496290"
 
end
 
end)
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- timothy new jumpscare sound
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.SpiderJumpscare.Scare.SoundId = "rbxassetid://7147349812"
 
-- hide monster release scare
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.HideMonster.Scare.SoundId = "rbxassetid://9126213765"
 
-- goofy darkness
 
if not workspace:FindFirstChild("Dread") then
 
game.Workspace.Ambience_Dark.SoundId = "rbxassetid://6535784827"
game.Workspace.Ambience_Dark.PlaybackSpeed = 1
 
elseif workspace:FindFirstChild("Dread") then
 
game.Workspace.Ambience_Dark.PlaybackSpeed = 2
 
end
 
-- WOW
 
local DeathNew = "rbxassetid://132108923310487"
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Health.Death.SoundId = DeathNew
 
if game.TextChatService:FindFirstChild("TextChannels") then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("You can finally open the door!")
 
end
 
kickplr = false
 
-- Node's Fixings
 
coroutine.wrap(function()
 
if not workspace:FindFirstChild("Dread") then
 
game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Connect(function(v)
 
   W = game:GetService("Workspace").CurrentRooms[v].PathfindNodes:Clone()
 
W.Parent = game:GetService("Workspace").CurrentRooms[v]
 
W.Name = 'Nodes'
 
end)
 
--
 
end
 
end)()
 
--
 
-- gloom
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
while true do
 
local sctm = math.random(45,90)
 
wait(sctm)
 
loadstring(game:HttpGet("https://pastebin.com/raw/w56PEvcG"))()
 
print("hello!")
 
end
 
end
 
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- fatality (no way)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if Rayfield.Flags['LightsDestroy'].CurrentValue == true and game.ReplicatedStorage.GameData.LatestRoom.Value == 1 or Rayfield.Flags['LightsDestroy'].CurrentValue == false and game.ReplicatedStorage.GameData.LatestRoom.Value == 51 then
 
while true do
 
local sctm = math.random(405,500)
 
wait(sctm)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/Z6PdkGYA"))()
 
print("fatalties shake!")
 
end
 
end
 
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- caption for clicking fireplace and barrel & new cool item
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
for _, v in next, game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:GetDescendants() do
 
    if v.Name == "Fireplace_Logs" and v.Parent.Name == "Fireplace" then
 
        local a = v:Clone()
 
              a.Parent = v.Parent
 
              local b = a.ToolEventPrompt
 
if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("PurpleFlashlight") or game.Players.LocalPlayer.Backpack:FindFirstChild("PurpleFlashlight") then
 
b:Destroy()
 
end
 
b.Triggered:Connect(function()
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 232, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Why do you want to clicking fireplace?',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
 
local spawningchance = math.random(670, 870)
 
if spawningchance == 670 or game.ReplicatedStorage:WaitForChild("LiveModifiers"):FindFirstChild("BackdoorHaste") and spawningchance == 870 then
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 0, 202)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Done and every room',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
 
b:Destroy()
 
for _, child in next, workspace.CurrentRooms:GetDescendants() do
 
if child.Name == "ToolEventPrompt" and not game.ReplicatedStorage.GameData.LatestRoom.Value == game.ReplicatedStorage.GameData.LatestRoom.Value then
 
child:Destroy()
 
end
 
end
 
loadstring(game:HttpGet("https://pastebin.com/raw/b7J6gRmE"))()
 
writefile("Forgotten Mode Saves.artemis", "a4MYX87FzPxmx2MR6")
 
end
 
end)
 
        v:Destroy()
 
end
 
    end
 
 
 
end)
 
--
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
if isfile("Forgotten Mode Saves.artemis") then
 
local pass = readfile("Forgotten Mode Saves.artemis")
 
if pass == "a4MYX87FzPxmx2MR6" then
 
loadstring(game:HttpGet("https://pastebin.com/raw/b7J6gRmE"))()
 
end
 
end
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
for _, v in next, game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:GetDescendants() do
 
    if v:IsA("BasePart") and v.Name == "Planks" and v.Parent.Name == "FireBarrel" then
 
        local a = v:Clone()
 
              a.Parent = v.Parent
 
              local b = a.ToolEventPrompt
 
b.Triggered:Connect(function()
 
if workspace[game.Players.LocalPlayer.Name]:FindFirstChild("PurpleFlashlight") or game.Players.LocalPlayer.Backpack:FindFirstChild("PurpleFlashlight") then
 
b:Destroy()
 
end
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 232, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Why do you want to clicking barrel?',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
 
local spawningchance = math.random(670, 870)
 
if spawningchance == 670 or game.ReplicatedStorage:WaitForChild("LiveModifiers"):FindFirstChild("BackdoorHaste") and spawningchance == 870 then
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 0, 202)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Done and every room',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
 
b:Destroy()
 
for _, child in next, workspace.CurrentRooms:GetDescendants() do
 
if child.Name == "ToolEventPrompt" and not game.ReplicatedStorage.GameData.LatestRoom.Value == game.ReplicatedStorage.GameData.LatestRoom.Value then
 
child:Destroy()
 
end
 
end
 
loadstring(game:HttpGet("https://pastebin.com/raw/b7J6gRmE"))()
 
end
 
spawningchance:Destroy()
 
end)
 
        v:Destroy()
 
end
 
    end
 
 
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" then
 
if isfile("Forgotten Mode Saves.artemis") then
 
local pass = readfile("Forgotten Mode Saves.artemis")
 
if pass == "a4MYX87FzPxmx2MR6" then
 
loadstring(game:HttpGet("https://pastebin.com/raw/b7J6gRmE"))()
 
end
 
end
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- custom door sounds
 
loadstring(game:HttpGet("https://pastebin.com/raw/gxKdB7VD"))()
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
-- audio lol
 
coroutine.wrap(function()
 
if not workspace:FindFirstChild("Dread") then
 
if game.ReplicatedStorage:FindFirstChild("LiveModifiers"):FindFirstChild("TrickOrTreat") and game.ReplicatedStorage.GameData.Floor.Value == "Hotel" then
 
while true do
 
local sctm = math.random(10, 200)
 
wait(sctm)
 
local idk = Instance.new("Sound", workspace)
 idk.SoundId = "rbxasetid://125667882620129"
 idk:Play()
 wait(5)
 idk:Destroy()
 
end
 
end
 
end
 
end)()
 
--
 
-- blitz
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['Blitzkrieg'].CurrentValue then
 
while true do
 
wait(180)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/55FHM09b"))()
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- new entity
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['Alma'].CurrentValue then
 
while true do
 
local sctm = math.random(112,304)
 
wait(sctm)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
wait(0.7)
 
loadstring(game:HttpGet("https://pastebin.com/raw/GZ1Cn6Z8"))()
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- eyes nightmare in one room
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['ColorEntities'].CurrentValue then
 
workspace.ChildAdded:Connect(function(eyesinroom)
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Eyes.BackgroundColor3 = Color3.fromRGB(255, 0, 55)
 
end
 
    if eyesinroom.Name == "Eyes" then
 
    wait(1)
 
eyesinroom.Core.Attachment.EyesParticle.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0.305881, 0.305881)),
 
        })
 
		--
 
eyesinroom.Core.Ambience.PlaybackSpeed = 0.9
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
for _, v in next, eyesinroom.Core:GetDescendants() do
 
    if v.Name == "PointLight" then
 
v.Color = Color3.fromRGB(148, 0, 17)
 
    end
 
end
 
eyesinroom.Core.Initiate.PlaybackSpeed = 0.5
 
eyesinroom.Core.Attack.PlaybackSpeed = 1.5
 
end
 
    end
 
end)
 
--
 
end
 
elseif workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['ColorEntities'].CurrentValue then
 
workspace.ChildAdded:Connect(function(eyesinroom)
 
    if eyesinroom.Name == "Lookman" then
 
    wait(1)
 
for _, eyesspawn in next, eyesinroom.Core.Attachment:GetDescendants() do 
 
if eyesspawn.Name == "Eyes" then 
 
eyesspawn.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0.305881, 0.305881)),
 
        })
 
		--
 
end
 
end
 
eyesinroom.Core.Ambience.PlaybackSpeed = 0.9
 
    end
 
end)
 
--
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" then
 
if Rayfield.Flags['ColorEntities'].CurrentValue then
 
workspace.ChildAdded:Connect(function(eyesinroom)
 
game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Eyes.BackgroundColor3 = Color3.fromRGB(255, 0, 55)
 
    if eyesinroom.Name == "Eyes" then
 
    wait(1)
 
eyesinroom.Core.Attachment.ParticleEmitter.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(0.305881, Color3.new(1, 0.305881, 0.305881)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0.305881, 0.305881)),
 
        })
 
		--
 
eyesinroom.Core.Ambience.PlaybackSpeed = 0.9
 
for _, v in next, eyesinroom.Core:GetDescendants() do
 
    if v.Name == "PointLight" then
 
v.Color = Color3.fromRGB(148, 0, 17)
 
    end
 
end
 
    end
 
end)
 
--
 
end
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- release screech
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['ColorEntities'].CurrentValue then
 
game.ReplicatedStorage.Entities.Screech.Top.Eyes.Color = Color3.fromRGB(255, 255, 0)
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.SoundId = "rbxassetid://7492033495"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Caught.PlaybackSpeed = 1.6
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.CaughtFools.SoundId = "rbxassetid://102630287147529"
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.CaughtFools.PlaybackSpeed = 2
end
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Screech.Attack.SoundId = "rbxassetid://8080941676"
 
end
 
end
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- rush & ambush nightmare
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['ColorEntities'].CurrentValue then
 
workspace.ChildAdded:Connect(function(rushnew)
 
	game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabel.ImageColor3 = Color3.fromRGB(255, 0, 0)
 
	game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Rush.ImageLabelBig.ImageColor3 = Color3.fromRGB(255, 0, 0)
 
game.Players.LocalPlayer.PlayerGui.MainUI.Jumpscare.Jumpscare_Ambush.ImageLabel.ImageColor3 = Color3.fromRGB(255, 5, 50)
 
    if rushnew.Name == "AmbushMoving" then
 
    wait(1)
 
rushnew.RushNew.Attachment.ParticleEmitter.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0.305882, 0.305882)),
 
            ColorSequenceKeypoint.new(0.305882, Color3.new(1, 0.305882, 0.305882)),
 
            ColorSequenceKeypoint.new(0.305882, Color3.new(1, 0.305882, 0.305882)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0.305882, 0.305882))
 
        })
 
rushnew.RushNew.Attachment.BlackTrail.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 1)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0, 1))
 
        })
 
		--
 
for _, v in next, rushnew.RushNew:GetDescendants() do
 
    if v.Name == "PointLight" then
 
v.Color = Color3.fromRGB(255, 0, 179)
 
    end
 
end
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" then
 
if not workspace:FindFirstChild("Dread") then
 
rushnew.Ambience.PlaybackSpeed = 0.9		
rushnew.Ambience.Volume = 5
 
end
 
end
 
rushnew.RushNew.PlaySound.PlaybackSpeed = 0.4
 
		rushnew.RushNew.Footsteps.PlaybackSpeed = 0.5
 
    end
 
    if rushnew.Name == "RushMoving" then
 
    wait(1)
 
        rushnew.RushNew.Attachment.BlackTrail.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),
 
            ColorSequenceKeypoint.new(0, Color3.new(0.407843, 0, 0)),
 
            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),
 
            ColorSequenceKeypoint.new(0.407843, Color3.new(0.407843, 0, 0)),
 
            ColorSequenceKeypoint.new(1, Color3.new(0.407843, 0, 0))
 
        })
 
        rushnew.RushNew.Attachment.ParticleEmitter.Color = ColorSequence.new({
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 0)),
 
            ColorSequenceKeypoint.new(0, Color3.new(1, 0, 1)),
 
            ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
 
        })
 
		--
 
		rushnew.RushNew.PlaySound.PlaybackSpeed = 0.05
 
		rushnew.RushNew.Footsteps.PlaybackSpeed = 0.1
 
    end
 
end)
 
--
 
--
 
end
 
end
 
end
 
end)()
 
--
 
 
-- b-60
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "Daily_Default" then
 
if not workspace:FindFirstChild("Dread") then
 
if entities then
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then return end
 
end
 
if Rayfield.Flags['B-60'].CurrentValue then
 
while true do
 
local sctm = math.random(890, 20235)
 
wait(sctm)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/Xs5S61Kg"))()
 
end
 
end
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "CringlesWorkshop" then 
 
while true do
 
wait(350)
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 2 then return end
 
loadstring(game:HttpGet("https://pastebin.com/raw/Xs5S61Kg"))()
 
end
 
end
 
end)()
 
--
 
-- bonus entity
 
coroutine.wrap(function()
 
if  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" then
 
if not workspace:FindFirstChild("Dread") then
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then
 
if Rayfield.Flags['GreedV2'].CurrentValue then
 
while true do
 
local sctm = math.random(280,350)
 
wait(sctm)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/hLZ1uQd7"))()
 
end
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- multi-monster
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then
 
if Rayfield.Flags['Multi-Monster'].CurrentValue then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed: Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 30 or game.ReplicatedStorage.GameData.LatestRoom.Value == 70 and math.random(1, 2) ~= 1 then
 
local soundEarthquake = Instance.new("Sound", workspace)
soundEarthquake.SoundId = "rbxassetid://9114222177"
soundEarthquake.Volume = 2.5
soundEarthquake:Play()
 
local sctm = math.random(35, 85)
 
wait(sctm)
 
soundEarthquake:Destroy()
 
loadstring(game:HttpGet("https://pastebin.com/raw/bMBH7cF6"))()
 
end
 
end)
 
--[[ ]]--
 
end
 
end
 
end
 
end)()
 
--
 
-- trick or treat effects
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "Daily_Default" then
 
if not workspace:FindFirstChild("Dread") then
 
if table.find(playerId, game.Players.LocalPlayer.UserId) then
 
if Rayfield.Flags['TrickOrTreatEffects'].CurrentValue then
 
print("Soon")
 
end
 
end
 
end
 
end
 
-- trick or treat effects (the outdoors)
 
coroutine.wrap(function()
 
if  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" then
 
if not workspace:FindFirstChild("Dread") then
 
if game.Players.LocalPlayer.UserId == 3785358869 then
 
if Rayfield.Flags['???'].CurrentValue then
 
print("Only players can have this, if script there is id them")
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- random choices
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or  game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.FloorSpecific.Value == "CriglesWorkshop" then
 
if not workspace:FindFirstChild("Dread") then
 
if Rayfield.Flags['RandomChoice'].CurrentValue then
 
print("Coming Soon")
 
end
 
end
 
end
 
Rayfield:Destroy()
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(0, 255, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Script runs according to start room',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)
 
if game.TextChatService:FindFirstChild("TextChannels") then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("Forgotten Mode has been updated (version v2.5)")
 
end
 
if game.TextChatService:FindFirstChild("TextChannels") then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("If you in PC, click shift to sprinting, have fun!")
 
end
 
-- intro text
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://9126213741"
 spawn_nm.Volume = 1
 spawn_nm:Play()
local spawn_nm2 = Instance.new("Sound", workspace)
 spawn_nm2.SoundId = "rbxassetid://122998810708137"
 spawn_nm2.PlaybackSpeed = 0.3
 spawn_nm2.Volume = 5
 spawn_nm2:Play()
loadstring(game:HttpGet("https://pastebin.com/raw/wjxWRXXC"))()
 
if game.ReplicatedStorage:FindFirstChild("EntityInfo") then
 
firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, "Succeed to win")
 
end
 
if game.TextChatService:FindFirstChild("TextChannels") then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("Also here you can see and grub new items!")
 
end
 
spawn_nm:Destroy()
spawn_nm2:Destroy()
 
elseif workspace:FindFirstChild("Dread") then
 
wait(2)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('This Testing, do not risk after this',true)
 
wait(7)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('DISCORD ID is 7vWNxU9x',true)
 
end
 
end
 
if game.TextChatService:FindFirstChild("TextChannels") then
 
game.TextChatService.TextChannels.RBXSystem:DisplaySystemMessage("Discord Server link - 7vWNxU9x")
 
end
 
-- horror sound (playing for games) 
 
if not workspace:FindFirstChild("Dread") then
 
if yo then
 
game:GetService("SoundService", Workspace)
local horror_sound = Instance.new("Sound", Workspace)
 horror_sound.SoundId = "rbxassetid://9114625745"
 horror_sound.Volume = 1
 horror_sound.Looped = true
 horror_sound:Play()
 
print("Horror sound will be game music in settings")
 
-- on/off horror ambience
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Ripple" then
 
if not workspace:FindFirstChild("Dread") then
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceCold:GetPropertyChangedSignal("Playing"):Connect(function()
 
if game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceCold.Playing == true and horror_sound.PlaybackSpeed == 1 then
 
game:GetService("TweenService"):Create(horror_sound, TweenInfo.new(5),{PlaybackSpeed = 0}):Play()
 
end
 
end)
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.Ambience:GetPropertyChangedSignal("Playing"):Connect(function()
 
if game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.Ambience.Playing == true and horror_sound.PlaybackSpeed == 1 then
 
game:GetService("TweenService"):Create(horror_sound, TweenInfo.new(5),{PlaybackSpeed = 0}):Play()
 
end
 
end)
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceEnd:GetPropertyChangedSignal("Playing"):Connect(function()
 
if game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceEnd.Playing == true and horror_sound.PlaybackSpeed == 0 then
 
game:GetService("TweenService"):Create(horror_sound, TweenInfo.new(5),{PlaybackSpeed = 1}):Play()
 
end
 
end)
 
game.Players.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
 
if game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
 
game:GetService("TweenService"):Create(horror_sound, TweenInfo.new(5),{PlaybackSpeed = 0}):Play()
 
end
 
end)
 
print("Reviving will be play horror sound soon")
 
end
 
end
 
end
 
end
 
-- cave ambience plays (if you reached ready starting dread)
 
local dread = true

if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then

dread = false

end

if not workspace:FindFirstChild("Dread") and dread then
 
game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceCold:GetPropertyChangedSignal("Playing"):Connect(function()
 
if game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.Dread.AmbienceCold.Playing == true then
 
local cave = Instance.new("Sound", workspace)
cave.SoundId = "rbxassetid://91162367600487"
cave.Volume = 5
cave:Play()
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
cave:Destroy()
 
end
 
end)
 
--
 
end
 
end

-- painting flowers
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
for _, v in next, game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:GetDescendants() do
 
    if v.Name == "Painting_VeryBig" then
 
local paintingchance = math.random(1, 10)
 
if paintingchance == 10 then
 
        local a = v:Clone()
 
              a.Parent = v.Parent
 
              a.Canvas.SurfaceGui.ImageLabel.Image = "rbxassetid://71582951991587"
              a.Canvas.SurfaceGui.ImageLabel.BackgroundTransparency = 1
 
              a.Canvas.SurfaceGui.ImageLabel.BackgroundColor3 = Color3.fromRGB(159, 159, 159)
 
              a.Canvas.SurfaceGui.ImageLabel.ImageTransparency = 0.5
 
              a.Name = "Painting Easter Egg"
 
              local b = a.InteractPrompt
 
b.Triggered:Connect(function()
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('This painting is titled "The hour of joy"',true)
 
end)
 
        v:Destroy()
 
end
 
    end
 
 
 
end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- ambience
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
wait(2)
 
    if game.Workspace:FindFirstChild("SeekMovingNewClone") then
 
    wait(0.0005)
 
function GetGitSound(GithubSnd, SoundName)
	local url=GithubSnd
	if not isfile(SoundName..".mp3") then
		writefile(SoundName..".mp3", game:HttpGet(url))
	end
    game.Workspace.SeekMovingNewClone.SeekMusic.SoundId=(getcustomasset or getsynasset)(SoundName..".mp3")
    return game.Workspace.SeekMovingNewClone.SeekMusic
end
 
local music = GetGitSound("https://github.com/OfficialArtemis/OfficialArtemis/blob/main/Draft.mp3?raw=true","Draft")
music.Volume = "0.7"
game.Workspace.SeekMovingNewClone.SeekMusic.Playing = music.Playing
 
    end
 
end)
 
elseif workspace:FindFirstChild("Dread") then
 
game.Workspace.Ambience_Seek.SoundId = "rbxassetid://137314359972883"
 
--
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
game.Workspace.Ambience_Seek.SoundId = "rbxassetid://10944333705"
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- ambience 2
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
wait(1)
 
    if game.ReplicatedStorage.GameData.LatestRoom.Value == 50 and game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("FigureSetup") then
 
    wait(0.0005)
 
game.Workspace.CurrentRooms["50"].FigureSetup.Ambience.SoundId = "rbxassetid://10472612727"
game.Workspace.CurrentRooms["50"].FigureSetup.Ambience.Volume = "0.7"
function GetGitSound(GithubSnd, SoundName)
	local url=GithubSnd
	if not isfile(SoundName..".mp3") then
		writefile(SoundName..".mp3", game:HttpGet(url))
	end
game.Workspace.CurrentRooms["50"].FigureSetup.AmbienceEnd.SoundId=(getcustomasset or getsynasset)(SoundName..".mp3")
	return game.Workspace.CurrentRooms["50"].FigureSetup.AmbienceEnd
end
 
local ambience = GetGitSound("https://github.com/OfficialArtemis/OfficialArtemis/blob/main/Unhinged%202%20End.mp3?raw=true","Unhinged2End")
ambience.Volume = "1.5"
game.Workspace.CurrentRooms["50"].FigureSetup.AmbienceEnd.Playing = ambience.Playing
 
    end
 
end)
 
--[[ ]]--
 
end
 
end
 
end)()
 
--
 
-- intro text in the jeff's shop
 
coroutine.wrap(function()
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
if not workspace:FindFirstChild("Dread") then
 
if workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("ShopProps"):FindFirstChild("ShopSign") then
 
local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://307631257"
 spawn_nm.Volume = 1
 spawn_nm:Play()
loadstring(game:HttpGet("https://pastebin.com/raw/5mMPr3EA"))()
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 52 then
 
local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://307631257"
 spawn_nm.Volume = 1
 spawn_nm:Play()
loadstring(game:HttpGet("https://pastebin.com/raw/5mMPr3EA"))()
 
end
 
end
 
end
 
end)
 
end)()
 
--
 
-- intro text in the courtyard and rad jumpscare errors
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 89 then
 
local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://7132953277"
 spawn_nm.Volume = 1
 spawn_nm:Play()
loadstring(game:HttpGet("https://pastebin.com/raw/LJD6zjyw"))()
loadstring(game:HttpGet("https://pastebin.com/raw/DjxCd0HP"))()
 
end
 
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- intro in the electrical room
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
 
local spawn_nm = Instance.new("Sound", workspace)
 spawn_nm.SoundId = "rbxassetid://4676040750"
 spawn_nm.Volume = 1
 spawn_nm:Play()
loadstring(game:HttpGet("https://pastebin.com/raw/HQmRXwCh"))()
 
end
 
end)
 
--
 
end
 
end
 
end)()
 
--
 
-- a-60
 
coroutine.wrap(function()
 
while true do
 
wait(330)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Castle" then
 
if not workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/q0JC9BAt"))()
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
loadstring(game:HttpGet("https://pastebin.com/raw/p52NFhyE"))()
 
end
 
end
 
end)()
 
--
 
-- a-90 (vickokokoko)
 
coroutine.wrap(function()
 
if not workspace:FindFirstChild("Dread") then
 
while true do
 
local sctm = math.random(90,100)
 
wait(sctm)
 
loadstring(game:HttpGet("https://pastebin.com/raw/kSzPjGb5"))()
 
end 
 
end
 
end)()
 
--
 
-- a-120
 
coroutine.wrap(function()
 
if entities then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" then
 
if not workspace:FindFirstChild("Dread") then
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 60 then
 
loadstring(game:HttpGet("https://pastebin.com/raw/S9KGv5Ce"))()
 
end
 
end
 
end
 
end)
 
--
 
end
 
end)()
 
--
 
-- a-185 (unhinged)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Party" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
while true do
 
local sctm = math.random(175,225)
 
wait(sctm)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
if math.random(1, 5) ~= 1 then
 
loadstring(game:HttpGet("https://pastebin.com/raw/LLj18qL0"))()
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- E-60
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" then
 
if not workspace:FindFirstChild("Dread") then
 
while true do
 
wait(1900)
 
local chance = math.random(1, 2)
 
if chance == 2 then
 
loadstring(game:HttpGet("https://pastebin.com/raw/Z504KNtF"))()
 
else
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Secret entity did not dangerous',true)
 
end
 
end
 
end
 
end
 
end)
 
--
 
-- E-200 (rarest painting entity in hotel)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" then
 
if not workspace:FindFirstChild("Dread") then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
for _, v in next, game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:GetDescendants() do
 
    if v.Name == "Painting_Small" then
 
local paintingchance = math.random(2, 20)
 
if paintingchance == 2 then
 
        local a = v:Clone()
 
              a.Parent = v.Parent
 
              a.Canvas.SurfaceGui.ImageLabel.Image = "rbxassetid://110807448126874"
 
              a.Canvas.SurfaceGui.ImageLabel.BackgroundTransparency = 1
 
              a.Canvas.SurfaceGui.ImageLabel.BackgroundColor3 = Color3.fromRGB(159, 159, 159)
 
              a.Canvas.SurfaceGui.ImageLabel.ImageTransparency = 0.5
 
              a.Name = "Painting Easter Egg"
 
              local b = a.InteractPrompt
 
b.Triggered:Connect(function()
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('I do not remember, that was an image here...',true)
 
wait(3)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('I think, I only see it in the next room...',true)
 
writefile("Forgotten Mode Saves.artemis", "Zq5XdHxSzyh")
 
end)
 
        v:Destroy()
 
end
 
    end
 
 
 
end
 
end)
 
--
 
end
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" then
 
if isfile("Forgotten Mode Saves.artemis") then
 
local pass = readfile("Forgotten Mode Saves.artemis")
 
if pass == "Zq5XdHxSzyh" then
 
--[[ monster goes here ]]--
 
while true do
 
wait(135)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/BZ3gSy86"))()
 
end
 
--[[ ]]--
 
end
 
end
 
end
 
end)()
 
--
 
-- halt (scary collision in fools)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
while true do
 
local sctm = math.random(85,95)
 
wait(sctm)
 
require(game.ReplicatedStorage.ClientModules.EntityModules.Shade).stuff(require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game),
 
workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")])
 
end
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- glitch
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
while true do
 
local sctm = math.random(590,999)
 
wait(sctm)
 
local spawn_chance = math.random(1, 2500)
 
require(game.ReplicatedStorage.ClientModules.EntityModules.Glitch).stuff(Data, workspace.CurrentRooms[tostring(game.ReplicatedStorage.GameData.LatestRoom.Value)])
 
end
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- depth (vickokokoko and me)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" then
 
while true do
 
wait(250)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
if FH then
 
loadstring(game:HttpGet("https://pastebin.com/raw/uyYe9bZQ"))()
 
end
 
end
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- matcher
 
coroutine.wrap(function()
 
while true do
 
wait(150)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
wait(0.3)
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Garden" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Halloween25" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/XzuW1A1p"))()
 
elseif workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/xRkJ6Bgh"))()
 
end
 
end
 
end
 
end)()
 
--
 
-- rebound
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
while true do
 
wait(450)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/2SAwkPLt"))()
 
elseif workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/1qm3e38g"))()
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- hunger/hungered (vickokokoko and me)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
while true do
 
wait(850)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
loadstring(game:HttpGet("https://pastebin.com/raw/a9km8DA5"))()
 
end
 
end
 
end)()
 
--
 
-- smiler (vickokokoko and me)
 
coroutine.wrap(function()
 
while true do
 
wait(960)
        game.ReplicatedStorage.GameData.LatestRoom.Changed:Wait()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
local flickerDuration = true
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Castle" then
 
if game.Workspace:FindFirstChild("SeekMovingNewClone") or game.Workspace:FindFirstChild("SeekMoving") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("FigureSetup") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("_NestHandler") or game.ReplicatedStorage.GameData.LatestRoom.Value == 51 or game.ReplicatedStorage.GameData.LatestRoom.Value == 52 or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("ShopProps") or game.ReplicatedStorage.GameData.LatestRoom.Value == 90 or game.ReplicatedStorage.GameData.LatestRoom.Value == 91 or game.ReplicatedStorage.GameData.LatestRoom.Value == 92 or game.ReplicatedStorage.GameData.LatestRoom.Value == 93 or game.ReplicatedStorage.GameData.LatestRoom.Value == 94 or game.ReplicatedStorage.GameData.LatestRoom.Value ==  95 or game.ReplicatedStorage.GameData.LatestRoom.Value == 96 or game.ReplicatedStorage.GameData.LatestRoom.Value == 97 or game.ReplicatedStorage.GameData.LatestRoom.Value == 98 or game.ReplicatedStorage.GameData.LatestRoom.Value == 99 or game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
 
flickerDuration = false
 
end
 
end
 
if flickerDuration then
 
if game.ReplicatedStorage:FindFirstChild("ModulesClient") then
 
require(game.ReplicatedStorage.ModulesClient.Module_Events).flicker(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
 
elseif game.ReplicatedStorage:FindFirstChild("ClientModules") then
 
if not workspace:FindFirstChild("Dread") then
 
require(game.ReplicatedStorage.ClientModules.Module_Events).flicker(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
 
elseif workspace:FindFirstChild("Dread") then
 
require(game.ReplicatedStorage.ClientModules.Module_Events).flickerLights(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 10)
 
end
 
end
 
wait(12)
 
end
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools26" then
 
if not workspace:FindFirstChild("Dread") then
 
loadstring(game:HttpGet("https://pastebin.com/raw/rCTaWAqN"))()
 
elseif workspace:FindFirstChild("Dread") then
 
print("Coming Soon!")
 
end
 
end
 
end
 
end
 
end)()
 
--
 
-- monoxide (vickokokoko and me)
 
coroutine.wrap(function()
 
if entities then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 61 then
 
loadstring(game:HttpGet("https://pastebin.com/raw/pm2GUxHV"))()
 
end
 
end)
 
--
 
end
 
end)()
 
--
 
-- blood rush (only mines)
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
 
--[[ monster goes waiting spawn ]]--
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Wait few seconds to spawn entity, so be careful!',true)
wait(10)
loadstring(game:HttpGet("https://pastebin.com/raw/5Pg3CV3U"))()
 
end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- Claim
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" then

game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
local spawn_chance = math.random(70, 140)
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
if game.Workspace:FindFirstChild("SeekMovingNewClone") or game.Workspace:FindFirstChild("SeekMoving") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("FigureSetup") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("_NestHandler") or game.ReplicatedStorage.GameData.LatestRoom.Value == 51 or game.ReplicatedStorage.GameData.LatestRoom.Value == 52 or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("ShopProps") or game.ReplicatedStorage.GameData.LatestRoom.Value == 90 or game.ReplicatedStorage.GameData.LatestRoom.Value == 91 or game.ReplicatedStorage.GameData.LatestRoom.Value == 92 or game.ReplicatedStorage.GameData.LatestRoom.Value == 93 or game.ReplicatedStorage.GameData.LatestRoom.Value ==  94 or game.ReplicatedStorage.GameData.LatestRoom.Value ==  95 or game.ReplicatedStorage.GameData.LatestRoom.Value == 96 or game.ReplicatedStorage.GameData.LatestRoom.Value == 97 or game.ReplicatedStorage.GameData.LatestRoom.Value == 98 or game.ReplicatedStorage.GameData.LatestRoom.Value == 99 or game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
	return
end
 
end
 
if spawn_chance == 70 then
 
local currentLoadedRoom=workspace.CurrentRooms[game:GetService("ReplicatedStorage").GameData.LatestRoom.Value]
local eyes=game:GetObjects("rbxassetid://11411321855")[1]
 
local num=0

if currentLoadedRoom:FindFirstChild("Nodes") then
   num = math.floor(#currentLoadedRoom.Nodes:GetChildren()/2)
end

eyes.RushNew.CFrame=(
	num==0 and currentLoadedRoom[currentLoadedRoom.Name] or currentLoadedRoom.Nodes[num]
).CFrame+Vector3.new(0,5,0)

eyes.Parent=workspace
				--------------
				local function canSeeTarget(target,size)
					if killed == true then
						return
					end
					local origin = eyes.RushNew.Position
					local direction = (target.HumanoidRootPart.Position - eyes.RushNew.Position).unit * size
					local ray = Ray.new(origin, direction)

					local hit, pos = workspace:FindPartOnRay(ray, eyes.RushNew)


					if hit then
						if hit:IsDescendantOf(target) then
							killed = true
							return true
						end
					else
						return false
					end
				end
local particle = eyes.RushNew.Attachment
particle.ParticleEmitter.Enabled = false
particle.Spark.Enabled = false
    local death = Instance.new("Sound")
    death.Parent = workspace
    death.Name = "die"
    death.SoundId = "rbxassetid://5867708670"
    death.Volume = 0.7
    death.Pitch = 1
    local distort = Instance.new("DistortionSoundEffect")
    distort.Level = 0.9
    distort.Parent = death
    local cue = Instance.new("Sound")
    cue.Parent = workspace
    cue.Name = "Bubbles"
    cue.SoundId = "rbxassetid://9113601215"
    cue.Volume = 1
    cue.Pitch = 0.6
    local distort = Instance.new("DistortionSoundEffect")
    distort.Level = 0.7
    distort.Parent = cue
    cue.TimePosition = 1.25
wait(0.5)
particle.Spark.Enabled = true
cue:Play()
    wait(2)
				-------------------------
				--_SHAKER DO NOT MOD IFY
				spawn(function()
					while eyes ~= nil do wait(0.2)
						local v = game.Players.LocalPlayer
						local parent = script.Parent
						if v.Character ~= nil and not v.Character:GetAttribute("Hiding") then
							if canSeeTarget(v.Character,50) then
								v.Character:FindFirstChildWhichIsA("Humanoid"):TakeDamage(100)
				game:GetService("ReplicatedStorage").GameStats["Player_".. game.Players.LocalPlayer.Name].Total.DeathCause.Value = "Claim"
				death:Play()
				local speaker = game.Players.LocalPlayer.Character
		for i,v in pairs(speaker:GetChildren()) do
			if v:IsA("BasePart") and
				v.Name == "Head" or
				v.Name == "RightUpperLeg" or
				v.Name == "LeftUpperLeg" or
				v.Name == "RightUpperArm" or
				v.Name == "LeftUpperArm" or
				v.Name == "RightLowerLeg" or
				v.Name == "LeftLowerLeg" or
				v.Name == "RightLowerArm" or
				v.Name == "LeftLowerArm" or
				v.Name == "RightFoot" or
				v.Name == "LeftFoot" or
				v.Name == "RightHand" or
				v.Name == "LeftHand" or
				v.Name == "UpperTorso" or
				v.Name == "LowerTorso" then
				v:Destroy()
			end
		end
 
end
 
end)
 
game.ReplicatedStorage.GameData.LatestRoom.Changed: Connect(function()
 
wait(1.4)
 
if game.Workspace:FindFirstChild("Bubbles") then
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Are you shy?',true)
 
end
 
end)
 
workspace.ChildAdded:Connect(function(child)
 
if child.Name == "Claim" then
 
for _, v in pairs(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:GetDescendants()) do
 
if v.Name == "Neon" then
 
v.Color = Color3.fromRGB(255, 0, 0)
 
elseif v.Name == "PointLight" then
 
v.Color = Color3.fromRGB(255, 0, 0)
 
elseif v.Name == "SpotLight" then
 
v.Color = Color3.fromRGB(255, 0, 0)
 
end
 
end
 
end
 
end)
 
elseif game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Backdoor" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Rooms" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
print("Multiple eye custom entity doesn't work in fools")
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- Phil
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Retro" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed: Connect(function()
 
local spawn_chance = math.random(70, 140)
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Hotel" or game:GetService("ReplicatedStorage").GameData.Floor.Value == "Mines" then
 
if game.Workspace:FindFirstChild("SeekMovingNewClone") or game.Workspace:FindFirstChild("SeekMoving") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("FigureSetup") or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value]:FindFirstChild("_NestHandler") or game.ReplicatedStorage.GameData.LatestRoom.Value == 51 or game.ReplicatedStorage.GameData.LatestRoom.Value == 52 or game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Assets:FindFirstChild("ShopProps") or game.ReplicatedStorage.GameData.LatestRoom.Value == 90 or game.ReplicatedStorage.GameData.LatestRoom.Value == 91 or game.ReplicatedStorage.GameData.LatestRoom.Value == 92 or game.ReplicatedStorage.GameData.LatestRoom.Value == 93 or game.ReplicatedStorage.GameData.LatestRoom.Value ==  94 or game.ReplicatedStorage.GameData.LatestRoom.Value ==  95 or game.ReplicatedStorage.GameData.LatestRoom.Value == 96 or game.ReplicatedStorage.GameData.LatestRoom.Value == 97 or game.ReplicatedStorage.GameData.LatestRoom.Value == 98 or game.ReplicatedStorage.GameData.LatestRoom.Value == 99 or game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
	return
end
 
end
 
if spawn_chance == 140 then
 
local spawners_chance = math.random(1, 1750)
 
loadstring(game:HttpGet("https://pastebin.com/raw/JLFyvnp2"))()
 
end
 
end)
 
workspace.ChildAdded:Connect(function(child)
 
if child.Name == "PhilBad" then
 
wait(1)
 
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('What the happened?!!!',true)
 
end
 
end)
 
--
 
end
 
end)()
 
--
 
-- seek eyes
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 49 or game.ReplicatedStorage.GameData.LatestRoom.Value == 90 or game.ReplicatedStorage.GameData.LatestRoom.Value == 91 or game.ReplicatedStorage.GameData.LatestRoom.Value == 92 or game.ReplicatedStorage.GameData.LatestRoom.Value == 93 or game.ReplicatedStorage.GameData.LatestRoom.Value == 94 or game.ReplicatedStorage.GameData.LatestRoom.Value == 95 or game.ReplicatedStorage.GameData.LatestRoom.Value == 96 or game.ReplicatedStorage.GameData.LatestRoom.Value == 97 then
 
    wait(3)
 
local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
 
    end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
-- seek eyes 2
 
coroutine.wrap(function()
 
if game:GetService("ReplicatedStorage").GameData.Floor.Value == "Fools" then
 
game.ReplicatedStorage.GameData.LatestRoom.Changed:Connect(function()
 
if game.ReplicatedStorage.GameData.LatestRoom.Value == 50 then
 
    wait(7)
 
local a = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game
require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
 
    end
 
end)
 
--[[ ]]--
 
end
 
end)()
 
--
 
--
 
--
 
elseif loader == false then
 
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 0, 0)
require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption('Forgotten Mode script has been failed on launch',true)
game.Players.LocalPlayer:WaitForChild("PlayerGui").MainUI.MainFrame.Caption.TextColor3 = Color3.fromRGB(255, 222, 189)

end
