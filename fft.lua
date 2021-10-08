module('fft',package.seeall)
local fft = {}
function fft:calculateFt(x)
    local calc = require("ft")
    calc(x)
end
return fft
