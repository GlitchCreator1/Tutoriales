---> Variables

local ray = {}

local parent = script.Parent
local particleEmitter = parent['ParticleEmitter']
local maxLifetime = parent['MaxLifetimeValue'].Value

---> Funciones

do
	local self = ray
	
	self.collisions = function()
		local speed = particleEmitter.Speed
		
		local particleRay = Ray.new(
			parent.CFrame.p,
			((parent.CFrame * CFrame.new(0,10,0).p) - parent.CFrame.p).unit * (2048 + 20)
		)
		
		local part,pos = workspace:FindPartOnRay(particleRay)
		
		if part then
			local distance = (pos - parent.Position).magnitude
			local collisionTime = NumberRange.new(distance / speed.Min)
			local currentLifetime = math.min(collisionTime.Min,maxLifetime)
			
			particleEmitter.Lifetime = NumberRange.new(currentLifetime)
		else
			particleEmitter.Lifetime = NumberRange.new(maxLifetime)
		end
	end
end

spawn(function()
	while true do
		ray.collisions()
		wait()
	end
end)

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
