local url = ("https://raw.githubusercontent.com/veilhub/veil/refs/heads/main/FishABrainrot.lua")
local s, err = pcall(function()
    loadstring(game:HttpGet(url, true))()
end)
