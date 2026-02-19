-- [Fling]
pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua",true))()
end)


-- [Esp]
local success, result = pcall(function()
    return loadstring(game:HttpGet("https://pastebin.com/raw/jW9Btku2"))()
end)

if not success then
    warn("[Error :  Esp] Failed to load script: " .. tostring(result))
end

-- [Small Note]
print(" [Message :  Dev] This script made for destroying teamers. ")
