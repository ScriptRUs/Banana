

		--Var
		local RS = game.ReplicatedStorage
		local events = RS.Events
		------------------
		_G.AutoEggChosen = "Basic Egg"
		local table1 = {}
		local table2 = {}

		for _,egg in pairs(game:GetService("ReplicatedStorage").Eggs:GetChildren()) do
			table.insert(table1, egg.Name)
		end
		for _,door in pairs(game:GetService("Workspace").IslandDoors:GetChildren()) do
			table.insert(table2, door.Name)
		end

		-----Coin/Candy TP------
		function TP(X, Y, Z)
			while not game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") do
				wait()
			end
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(X, Y, Z)
		end

		function TP2(X, Y, Z)
			local CurrentX = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X
			local CurrentY = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
			local CurrentZ = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z
			TP(X, Y, Z)
			wait(0.1)
			TP(CurrentX, CurrentY, CurrentZ)
		end

		function TP3(X, Y, Z)
			local CurrentX = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X
			local CurrentY = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
			local CurrentZ = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z
			TP(X, Y, Z)
			wait(0.5)
			TP(CurrentX, CurrentY, CurrentZ)
		end

		function SilentTP(X, Y, Z, Delay)
			game.Players.LocalPlayer.Character.Archivable = true
			local Clone = game.Players.LocalPlayer.Character:Clone()
			Clone.Name = "CharClone"
			Clone.Parent = workspace
			local CamCFrame = workspace.Camera.CFrame
			local CurrentPosition = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(X, Y, Z)
			workspace.Camera.CameraType = Enum.CameraType.Scriptable
			wait(Delay)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(CurrentPosition.X, CurrentPosition.Y, CurrentPosition.Z)
			workspace:FindFirstChild("CharClone"):Remove()
			workspace.Camera.CameraType = Enum.CameraType.Custom
			workspace.Camera.CFrame = CamCFrame
		end


		local Library = ---Not giving it, sorry

		local Win = Library:Main("Saber Simulator", "p")

		local Tab = Win:Tab("AutoFarm")
		local Eggs = Win:Tab("Egg Stuff")
		local Tp = Win:Tab("Teleports")


		Tab:Toggle("Auto Swing", function(bool)
			Swing = bool
		end)

		spawn(function()
			while wait() do
				if Swing then
						local Player = game:GetService("Players").LocalPlayer
						if Player.Character:FindFirstChildOfClass("Tool") then 
							local Tool = Player.Character:FindFirstChildOfClass("Tool")
							Tool.RemoteClick:FireServer()
						else
							local Tool = Player.Backpack:FindFirstChildOfClass("Tool")
							Tool.Parent = Player.Character
						end
						wait()
						game:GetService("ReplicatedStorage").Events.UpdateData:InvokeServer()
						wait()
						game:GetService("ReplicatedStorage").Events.Clicked:FireServer()
						wait()
					end
				end
			end
		end)

		Tab:Toggle("Auto Sell",function(bool)
			Sell = bool
		end)

		spawn(function()
			while wait() do
				if Sell then
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(531.766846, 184.302658, 150.195374)
						wait(2)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(515.375305, 185.257004, 70.28936)

					end
				end
			end
		end)

		Tab:Toggle("Auto Boss",function(State)
			AutoBoss = State;
		end)

		spawn(function()
			while wait() do
				if AutoBoss then
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(640.884155, 237502.094, -194.567581)
						if game:GetService("Workspace"):FindFirstChild("Boss") then
							local Boss = game:GetService("Workspace").Boss.HumanoidRootPart.Position
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Boss.X, 186.29756164551, Boss.Z)
						end
					end
				end
			end
		end)


		Tab:Toggle("Auto Coins",function(bool)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character.Humanoid.Health > 1 then
				CollectCoin = bool
			end
		end)
		spawn(function()
			while wait() do
				if CollectCoin then
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						local plrh = game.Players.LocalPlayer.Character.HumanoidRootPart
						for i,v in pairs(game.workspace.CoinsHolder:GetChildren()) do
							plrh.CFrame = v.CFrame
							wait(0.2)
						end
					end
				end
			end
		end)

		Tab:Toggle("Auto Sabers",function(bool)
			Sabers = bool
		end)

		spawn(function()
			while wait() do
				if Sabers then
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game:GetService('ReplicatedStorage').Events.BuyAll:FireServer("Swords")
					end
				end
			end
		end)
		Tab:Toggle("Auto DNA",function(bool)
			Dna = bool
		end)

		spawn(function()
			while wait() do
				if Dna then
					wait(getgenv().Buy)
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game:GetService("ReplicatedStorage").Events.BuyAll:FireServer("Backpacks")

					end
				end
			end
		end)
		Tab:Toggle("Auto Class",function(bool)
			Class = bool;
		end)
		spawn(function()
			while wait() do
				if Class then
					for i,v in pairs(RS.ShopItems.Classes:GetChildren()) do
						if not v:FindFirstChild("ID") then
							events.BuyItem:FireServer(v)
						end
					end
				end
			end
		end)
		Tab:Toggle("Auto Aura",function(bool)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character.Humanoid.Health > 1 then
				Aura = bool;
			end
		end)
		spawn(function() 
			while wait() do
				if Aura then
					wait()
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game:GetService('ReplicatedStorage').Events.BuyAll:FireServer("Auras")
					end
				end
			end
		end)
		Tab:Toggle("Auto Pet Aura",function(bool)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character.Humanoid.Health > 1 then
				petaura = bool;
			end
		end)
		spawn(function()
			while wait(wait()) do
				if petaura then
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game:GetService('ReplicatedStorage').Events.BuyAll:FireServer("PetAuras")
					end
				end
			end
		end)

		Eggs:Toggle("AutoCombine",function(bool)
			Combine = bool
		end)

		spawn(function()
			while wait() do
				if Combine then 
					game:GetService("ReplicatedStorage").Events.CombineAll:FireServer()
				end
			end
		end)


		Eggs:Dropdown("Hatch Eggs", table1, function(bool)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character.Humanoid.Health > 1 then
				_G.AutoEggChosen = bool
			end
		end)

		Eggs:Toggle("Auto Buy Egg", function(bool)
			local player = game.Players.LocalPlayer
			if player.Character and player.Character.Humanoid.Health > 1 then
				AutoBuyEgg = bool
			end
		end)
		local player = game.Players.LocalPlayer
		if player.Character and player.Character.Humanoid.Health > 1 then
			spawn(function()
				while wait() do
					if AutoBuyEgg then
						local player = game.Players.LocalPlayer
						if player.Character and player.Character.Humanoid.Health > 1 then
							local args = {
								[1] = game:GetService("ReplicatedStorage").Eggs[tostring(_G.AutoEggChosen)],
								[2] = 3
							}

							game:GetService("ReplicatedStorage").Events.HatchEggs:InvokeServer(unpack(args))
						end
					end
				end
			end)
			Tp:Dropdown("Teleports", table2, function(Option)

				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace"):FindFirstChild("IslandDoors"):FindFirstChild(Option):FindFirstChild("P2").Value * CFrame.new(0, 0, -10);
			end, {
				options = table2
			})


			Tp:Toggle("Auto Flags", function(state)
				if state then
					getgenv().AutoFlag = true
					while getgenv().AutoFlag do
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(604.906128, 23122.3555, -366.623444)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(466.453644, 21806.4922, -521.09967)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(714.479919, 20535.4668, -430.746002)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.641083, 18807.2598, -33.4382668)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(455.788788, 17392.5898, -31.2172318)
					end
				else
					getgenv().AutoFlag = false
				end
			end)

			if getgenv().Flags == true then
				while getgenv().Flags == true do
					local player = game.Players.LocalPlayer
					if player.Character and player.Character.Humanoid.Health > 1 then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(604.906128, 23122.3555, -366.623444)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(466.453644, 21806.4922, -521.09967)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(714.479919, 20535.4668, -430.746002)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(339.641083, 18807.2598, -33.4382668)
						wait(25)
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(455.788788, 17392.5898, -31.2172318)
						wait(25)
						game:GetService("TeleportService"):Teleport(3823781113, game:GetService("Players").LocalPlayer)
					end
				end
			end
		end
		if getgenv().Boss == true then
			while getgenv().Boss do
				--Wait for load
				repeat wait(1) until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")

				--Variable
				local player = game.Players.LocalPlayer
				local boss = workspace:FindFirstChild("Boss")

				--Auto Rejoin
				local prompt = assert(game:GetService("CoreGui"):FindFirstChild("promptOverlay", true), "Looks like this method is patched. :/")
				assert(not prompt:FindFirstChild("ErrorPrompt"), prompt:FindFirstChild("ErrorPrompt") and wait(2) and game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer))
				prompt.ChildAdded:Connect(function(child)
					assert(child, typeof(child) == "Instance" and child.Name == "ErrorPrompt" and child.ClassName == "Frame" and wait(2) and game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer))
				end)

				if game.PlaceId == 1955136 then
					wait(5)
					game:GetService("TeleportService"):Teleport(3823781113, game:GetService("Players").LocalPlayer)
				end

				--Equip
				function equip()
					if not player.Character:FindFirstChildOfClass("Tool") then
						if player:FindFirstChild("Backpack") and player.Backpack:FindFirstChildOfClass("Tool") and player.Character:FindFirstChild("Humanoid") then
							repeat wait() player.Character.Humanoid:EquipTool(player.Backpack:FindFirstChildOfClass("Tool")) until player.Character:FindFirstChildOfClass("Tool") and player.Character:FindFirstChildOfClass("Tool"):FindFirstChild("RemoteClick")
							return true
						else
							return false
						end
					else
						return true
					end
				end

				--Delet
				function deletus()
					if player.Character and player.Character:FindFirstChild("Head") and player.Character.Head:FindFirstChild("RankingGui") then
						player.Character.Head:FindFirstChild("RankingGui"):Destroy()
					end
				end

				--NoClip
				game:GetService('RunService').Stepped:Connect(function()
					if player.Character and player.Character:FindFirstChild("Humanoid") then 
						game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
					end
				end)

				--Boss Find
				while wait() do
					if boss then
						if boss:FindFirstChild("Health") and boss:FindFirstChild("HumanoidRootPart") and boss.Health.Value > 0 then
							repeat
								if player.Character:FindFirstChild("HumanoidRootPart") and boss:FindFirstChild("HumanoidRootPart") then
									player.Character.HumanoidRootPart.CFrame = boss.HumanoidRootPart.CFrame
									deletus()
								end
								wait()
								if equip() then
									player.Character:FindFirstChildOfClass("Tool").RemoteClick:FireServer()
								end
							until boss == nil or boss.Parent == nil or not boss:FindFirstChild("Health") or boss.Health.Value <= 0
							wait(1)
							game:GetService("TeleportService"):Teleport(1955136, game:GetService("Players").LocalPlayer)
							return
						end
					else
						game:GetService("TeleportService"):Teleport(1955136, game:GetService("Players").LocalPlayer)
						return
					end
				end
			end
				elseif getgenv().Boss == false then
		end