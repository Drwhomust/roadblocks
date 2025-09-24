--[[
This is a Love2D library that port's roblox's luau to Love2D
This also uses a 3D library called brinevector3D https://github.com/flamendless/brinevector3D

i tired my best on this port. please don't hasses me on my code
]]--

function love.load()
  -- config
  isserver = false
  isstudio = true
  local userobloxassestID = false
  local socket = require("socket")
  local Vector3D = require "brinevector3D"
  local bump = require 'bump-3dpd'
end

local workspace = {}
local workspace.a = "to prevent memory clean up"
