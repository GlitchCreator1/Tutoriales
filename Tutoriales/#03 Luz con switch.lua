---> Variables <---

local folder = script.Parent

local switch = folder.Switch ---> Cambia a tu switch
local clickdetector = switch.Switch.ClickDetector ---> Cambia al click detector de tu switch

local lightsfolder = folder.Lights
local lights = lightsfolder:GetChildren()

local luces = false

---> Funcion <---

local function AlternarLuces()
	if lightsfolder then
		if #lights > 0 then
			luces = not luces
			
			for i, hijo in pairs(lights) do
				if not luces then
					if hijo.Name == "Light" then
						hijo.Light.Material = Enum.Material.Neon ---> Puedes cambiar el material
						hijo.Light.PointLight.Enabled = true
					end
				else
					if hijo.Name == "Light" then
						hijo.Light.Material = Enum.Material.Plastic ---> ---> Puedes cambiar el material
						hijo.Light.PointLight.Enabled = false
					end
				end
			end
		end
	end
end

---> Evento <---

clickdetector.MouseClick:Connect(AlternarLuces)

---> No se recomienda cambiar el script a menos que el video lo indique, o tengas experiencia, el script es sensible a errores si no esta bien programado. <---

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
