-- Gui to Lua
-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")
local loader_main = Instance.new("ImageButton")
local close = Instance.new("ImageButton")
local loader_button = Instance.new("TextButton")
local loader_button_Roundify_12px = Instance.new("ImageLabel")
local loader_text = Instance.new("TextLabel")
local loader_text_Roundify_12px = Instance.new("ImageLabel")

--Properties:

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

loader_main.Name = "loader_main"
loader_main.Parent = main
loader_main.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
loader_main.BackgroundTransparency = 1.000
loader_main.Position = UDim2.new(0.607425451, 0, 0.253873646, 0)
loader_main.Size = UDim2.new(0, 228, 0, 114)
loader_main.Image = "rbxassetid://2790389767"
loader_main.ImageColor3 = Color3.fromRGB(35, 35, 35)
loader_main.ScaleType = Enum.ScaleType.Slice
loader_main.SliceCenter = Rect.new(8, 8, 248, 248)

close.Name = "close"
close.Parent = loader_main
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.860249758, 0, 0.0628463328, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

loader_button.Name = "loader_button"
loader_button.Parent = loader_main
loader_button.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
loader_button.BackgroundTransparency = 1.000
loader_button.BorderColor3 = Color3.fromRGB(71, 71, 71)
loader_button.BorderSizePixel = 0
loader_button.Position = UDim2.new(0.328947365, 0, 0.631578922, 0)
loader_button.Size = UDim2.new(0, 78, 0, 34)
loader_button.ZIndex = 2
loader_button.Font = Enum.Font.SourceSans
loader_button.Text = "Load"
loader_button.TextColor3 = Color3.fromRGB(0, 255, 0)
loader_button.TextSize = 14.000

loader_button_Roundify_12px.Name = "loader_button_Roundify_12px"
loader_button_Roundify_12px.Parent = loader_button
loader_button_Roundify_12px.Active = true
loader_button_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
loader_button_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loader_button_Roundify_12px.BackgroundTransparency = 1.000
loader_button_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
loader_button_Roundify_12px.Selectable = true
loader_button_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
loader_button_Roundify_12px.Image = "rbxassetid://3570695787"
loader_button_Roundify_12px.ImageColor3 = Color3.fromRGB(71, 71, 71)
loader_button_Roundify_12px.ScaleType = Enum.ScaleType.Slice
loader_button_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
loader_button_Roundify_12px.SliceScale = 0.120

loader_text.Name = "loader_text"
loader_text.Parent = loader_main
loader_text.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
loader_text.BackgroundTransparency = 1.000
loader_text.BorderColor3 = Color3.fromRGB(86, 86, 86)
loader_text.BorderSizePixel = 0
loader_text.Position = UDim2.new(0.236842036, 0, 0.166666627, 0)
loader_text.Size = UDim2.new(0, 120, 0, 41)
loader_text.ZIndex = 2
loader_text.Font = Enum.Font.SourceSans
loader_text.Text = "Single Script Loader"
loader_text.TextColor3 = Color3.fromRGB(0, 255, 0)
loader_text.TextSize = 14.000

loader_text_Roundify_12px.Name = "loader_text_Roundify_12px"
loader_text_Roundify_12px.Parent = loader_text
loader_text_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
loader_text_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loader_text_Roundify_12px.BackgroundTransparency = 1.000
loader_text_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
loader_text_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
loader_text_Roundify_12px.Image = "rbxassetid://3570695787"
loader_text_Roundify_12px.ImageColor3 = Color3.fromRGB(86, 86, 86)
loader_text_Roundify_12px.ScaleType = Enum.ScaleType.Slice
loader_text_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
loader_text_Roundify_12px.SliceScale = 0.120

-- Scripts:

local function RQJNE_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Active = false
	end)
end
coroutine.wrap(RQJNE_fake_script)()
local function CIUHF_fake_script() -- loader_main.Draggable 
	local script = Instance.new('LocalScript', loader_main)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(CIUHF_fake_script)()
local function TNUL_fake_script() -- loader_button.LocalScript 
	local script = Instance.new('LocalScript', loader_button)

	script.Parent.MouseButton1Down:connect(function()
	if game.GameId == 69530376 then --// Be a parkour Ninja
	    loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
	elseif game.GameId == 354554209 then --// Skywars
		loadstring(game:HttpGet("https://pastebin.com/raw/3UgVTRDy"))()
			wait(2.0)
		loadstring(game:HttpGet("https://pastebin.com/raw/APBmqS6f"))()
	elseif game.GameId == 245662005 then --// Jailbreak
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Jailbreak/open_all_safes.lua'))()
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/linsonder6/Tesla/master/TeslaMain.lua"))();
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Jailbreak/jailbreak_free_gamepass.lua'))()
	elseif game.GameId == 495693931 then --// Doomspire Brickbattle
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/Doomspire_X.lua'))()
	elseif game.GameId == 1659645941 then --// Skyblock
	    loadstring(game:HttpGet("https://system-exodus.com/scripts/Skyblock/Skyblock.lua",true))()
	elseif game.GameId == 111958650 then --// Arsenal
	    loadstring(game:HttpGet(("https://pastebin.com/raw/yCrBkPaY"), true))()
	elseif game.GameId == 1102410849 then --// Build and Survive
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/build_and_survive.lua'))()
	elseif game.GameId == 1348402608 then --// Anime Fighting Simulator
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/anime_fight_sim_autofarm.lua'))()
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/anime_fight_sim_free_gamepasses.lua'))()
	elseif game.GameId == 719754874 then --// Ragdoll Engine
	    loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()
	elseif game.GameId == 1247975681 then --// Big Paintball
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/Single_game_scripts/big_paintball.lua'))()
	else -- Other Game
	    loadstring(game:HttpGet("http://gameovers.net/Scripts/Free/HitboxExpander/main.lua", true))()
		end
	end)
end
coroutine.wrap(TNUL_fake_script)()
