local Player = game.Players.LocalPlayer
local Leaderstats = Player:WaitForChild("leaderstats") -- Aca pon el nombre de la carpeta donde se ubica el IntValue
local IntValue = Leaderstats:WaitForChild("Money") -- Aca pon el nombre del IntValue de tu cantidad
local TextLabel = script.Parent -- Define el texto

function formatNumber(number)
	local formattedValue = string.format("%d", number)
	local reverseValue = string.reverse(formattedValue)
	local formattedText = string.gsub(reverseValue, "(%d%d%d)", "%1,")
	formattedText = string.reverse(formattedText)
	formattedText = string.gsub(formattedText, "^,", "")
	return formattedText
end

local value = IntValue.Value
local formattedText = formatNumber(value)
TextLabel.Text = formattedText

IntValue.Changed:Connect(function()
	local value = IntValue.Value
	local formattedText = formatNumber(value)
	TextLabel.Text = formattedText
end)

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
