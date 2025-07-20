local TweenService = game:GetService("TweenService")

local screengui = script.Parent.Parent
local button = script.Parent
local frame = screengui.Frame

local tweeinfo = TweenInfo.new(
	1.3,
	Enum.EasingStyle.Elastic,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local finalposition = {
	Position = UDim2.new(0.214, 0,0.246, 0)
}

local tweenanimation = TweenService:Create(frame, tweeinfo, finalposition)

button.MouseButton1Click:Connect(function()
	tweenanimation:Play()
end)

---> SCRIPT PARA CERRAR (Separado) <---

local TweenService = game:GetService("TweenService")

local screengui = script.Parent.Parent.Parent
local button = script.Parent
local frame = screengui.Frame

local tweeinfo = TweenInfo.new(
	0.3,
	Enum.EasingStyle.Linear,
	Enum.EasingDirection.Out,
	0,
	false,
	0
)

local finalposition = {
	Position = UDim2.new(0.214, 0,1, 0)
}

local tweenanimation = TweenService:Create(frame, tweeinfo, finalposition)

button.MouseButton1Click:Connect(function()
	tweenanimation:Play()
end)

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
