local fft = require("fft")
local analyserNode = {}
function analyserNode.createAnalyser(audio, size)
    if (size > ((2^15)-1) or size < 2^5) then
        return error("DOM Execption: Index Size Error")
    else
        local object = {
            fftsize = size or 2048,
            frequencyBinCount = size/2 or 1024,
        }
        function object:GetByteFrequencyData(array)
            fft.CalculateFt(audio.PlaybackLoudness, counted)
        end
    end
end
