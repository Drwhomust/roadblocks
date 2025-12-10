-- This is the Luau (roblox's) emulator
-- Where it converts all Roblox's/Luau objects and packages to Love2D

-- Made by Drwhomust

local Luau = {}
local LuauVerEmu = 702
local game = {}

game.workspace = {}

function Luau:GetService(Service)
  
  if Service == "GetLuauEmulatorVersion" then
    local ver = "emulator version: 0.1 Alpha, Currently emulating Luau 0.702, emulating Roblox Engine v702"
    return ver
  end
  
end

return Luau
