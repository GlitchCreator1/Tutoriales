---> Variables

local Module = script.Parent
local Light = Module:WaitForChild("Light"):WaitForChild("Light")
local LightPoint = Light:WaitForChild("PointLight")
local Switch = Module:WaitForChild("LightSwitch")
local Switch1 = Switch:WaitForChild("SWIS")
local click = Switch:WaitForChild("ClickDetector")
local Sound = Switch:WaitForChild("Sound")
local Switch = false

---> Funciones

click.MouseClick:Connect(function()
	
	if not Switch then
		Switch = true
		Sound:Play()
		LightPoint.Enabled = true
		Light.Material = "Neon"
		Light.Color = Color3.new(1, 1, 1)
		Switch1.Orientation = Vector3.new(0, -90, 0)
		Switch1.Position = Vector3.new(112.904, 4.664, -58.591)
		
		
	else
		Switch = false
		Sound:Play()
		LightPoint.Enabled = false
		Light.Material = "Glass"
		Light.Color = Color3.new(0.623529, 0.631373, 0.67451)
		Switch1.Orientation = Vector3.new(0, -90, 72)
		Switch1.Position = Vector3.new(112.904, 4.508, -58.607)
		
	end
	
end)


-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
