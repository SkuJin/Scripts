local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
	Name = "Sku-hub",
	LoadingTitle = "SkuJinWasHere",
	LoadingSubtitle = "by SkuJin#1770",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = hub, -- Create a custom folder for your hub/game
		FileName = "Sku-hub"
}})

local Tab = Window:CreateTab("Pet sim x", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
	Name = "Dino hub",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))()
	end,
})

local Tab = Window:CreateTab("Blox fruits", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
	Name = "Multi loader",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/bf2", true))()
	end,
})

local Tab = Window:CreateTab("Misc", 4483362458) -- Title, Image

local Button = Tab:CreateButton({
	Name = "Inf yield",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Fps boost",
	Callback = function()
-- Made by RIP#6666
_G.Settings = {
    Players = {
        ["Ignore Me"] = true, -- Ignore your Character
        ["Ignore Others"] = false  -- Ignore other Characters
    },
    Meshes = {
        Destroy = false, -- Destroy Meshes
        LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING)
    },
    Images = {
        Invisible = true, -- Invisible Images
        LowDetail = true, -- Low detail images (NOT SURE IT DOES ANYTHING)
        Destroy = false, -- Destroy Images
    },
    Other = {
        ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles
        ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects)
        ["No Explosions"] = true, -- Makes Explosion's invisible
        ["No Clothes"] = true, -- Removes Clothing from the game
        ["Low Water Graphics"] = true, -- Removes Water Quality
        ["No Shadows"] = true, -- Remove Shadows
        ["Low Rendering"] = true, -- Lower Rendering
 }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end,
})
