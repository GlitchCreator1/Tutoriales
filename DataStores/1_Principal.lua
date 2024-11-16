local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local DataStoreService = game:GetService("DataStoreService")
local database = DataStoreService:GetDataStore("data")
local sessionData = {}

function PlayerAdded(player)
	local leaderstats = Instance.new('Folder')
	leaderstats.Name = "leaderstats"
	
	local dollars = Instance.new("IntValue")
	dollars.Name = "Money"
	dollars.Parent = leaderstats
	
	local success = nil
	local playerData = nil
	local attempt = 1
	
	repeat
		success, playerData = pcall(function()
			return database:GetAsync(player.UserId)
		end)
		
		attempt += 1
		if not success then
			warn(playerData)
			task.wait(3)
		end
	until success or attempt == 5
	
	if success then
		print("Connected to database.")
		if not playerData then
			print("Assigning to default data.")
			playerData = {
				["Dollars"] = 250
			}
		end
		sessionData[player.UserId] = playerData
	else
		warn("Unable to get data for", player.UserId)
		player:Kick("Unable to load your data. Try again later.")
	end
	
	dollars.Value = sessionData[player.UserId].Dollars
	
	dollars.Changed:Connect(function()
		sessionData[player.UserId].Dollars = dollars.Value
	end)
	
	leaderstats.Parent = player
end
Players.PlayerAdded:Connect(PlayerAdded)

function PlayerLeaving(player)
	if sessionData[player.UserId] then
		local success = nil
		local errorMsg = nil
		local attempt = 1
		
		
		
		repeat
			success, errorMsg = pcall(function()
				database:SetAsync(player.UserId, sessionData[player.UserId])
			end)
			
			
			attempt += 1
			if not success then
				warn(errorMsg)
				task.wait(3)
			end
		until success or attempt == 5
		
		if success then
			print("Data saved for", player.Name)
		else
			print("Unable to save for", player.Name)
		end
	end
end

Players.PlayerRemoving:Connect(PlayerLeaving)

function ServerShutdown()
	if RunService:IsStudio() then
		return
	end
	
	print("Server shutting down...")
	for i, player in ipairs(Players:GetPlayers()) do
		task.spawn(function()
			PlayerLeaving(player)
		end)
	end
end
game:BindToClose(ServerShutdown)

-- ██████╗ ██╗     ██╗████████╗ ██████╗██╗  ██╗     ██████╗██████╗ ███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
--██╔════╝ ██║     ██║╚══██╔══╝██╔════╝██║  ██║    ██╔════╝██╔══██╗██╔════╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
--██║  ███╗██║     ██║   ██║   ██║     ███████║    ██║     ██████╔╝█████╗  ███████║   ██║   ██║   ██║██████╔╝
--██║   ██║██║     ██║   ██║   ██║     ██╔══██║    ██║     ██╔══██╗██╔══╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
--╚██████╔╝███████╗██║   ██║   ╚██████╗██║  ██║    ╚██████╗██║  ██║███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
-- ╚═════╝ ╚══════╝╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝     ╚═════╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
                                                                           
