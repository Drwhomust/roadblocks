print("Hello World!")
print("so cool")

local part = workspace.Part
local clickDetector = parnet.Part.ClickDetector

clickDetector.MouseClick:Connect(function(player)
    print("i been booped")
end)
