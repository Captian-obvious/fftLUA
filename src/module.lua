module("FFT",package.seeall)

local mod = require("calc")

function RequireScript(name) 
    if (name=="calcualtion") then
        return mod
    end
end
