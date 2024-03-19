---@class Camera : OxClass
---@field location vector3
---@field speedLimit number
local Camera = lib.class('Camera')

function Camera:constructor(location, speedLimit)
    self.location = location
    self.speedLimit = speedLimit
end
