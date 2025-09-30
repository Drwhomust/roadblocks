--[[
This is a Love2D library that port's roblox's luau to Love2D
This also uses a 3D library called brinevector3D https://github.com/flamendless/brinevector3D
And dump-3dpd https://github.com/oniietzschan/bump-3dpd

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

-- everment
local workspace = {}
local workspace.z = "to prevent memory clean up"

local repcaltedstoage = {}
local repcaltedstoage.z = "to prevent memort clean up"

local Instance = {}

-- TODO find a way for people to overwrite this and find a better way to do this

-- server
local ServerStoage = {}

-- Player

local Player = {}
local StarterPlayer = {}
local StarterCharater = {}
