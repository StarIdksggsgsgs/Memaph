-- modules/watermark.lua
local Watermark = {}

function Watermark.process(code)
    return "--[Obfuscated by Memaph v1.6.2 | https://discord.gg/fgjBAvJu72 ]\n" .. code
end

return Watermark
