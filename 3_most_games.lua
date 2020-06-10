local mostGamesCategory = FinityWindow:Category("most Games")
local GuisCategory = mostGamesCategory:Sector("Guis")
GuisCategory:Cheat("Button", "Lagswitch", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/lagswitch_gui.lua'), true))()
end)
GuisCategory:Cheat("Button", "Unachorded Parts", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/tp_unachorded_parts_gui.lua'), true))()
end)
local single_most_scripts = mostGamesCategory:Sector("Single Scripts")
single_most_scripts:Cheat("Button", "Anti AFK", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/anti_afk.lua'), true))()
end)
single_most_scripts:Cheat("Button", "Chat Bypass", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/lightspeed_chat_bypass.lua'), true))()
end)
local graphic_scripts = mostGamesCategory:Sector("Graphical Scripts")
graphic_scripts:Cheat("Button", "lower Graphics(more FPS)", function()
   for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("BasePart") then
v.Material = "SmoothPlastic"
end
end
for i,v in pairs(game:GetDescendants()) do
if v:IsA("Light") or v:IsA("ParticleEmitter") or v:IsA("Trail") then
v:Destroy()
end
end
end)
graphic_scripts:Cheat("Button", "Better Graphics", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Marethyu9999/local_sided_script_collection_v2/for_the_most_games/graphic_enhancer.lua'), true))()
end)