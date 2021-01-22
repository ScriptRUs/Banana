
wait(15)
game.Players.LocalPlayer:WaitForChild("leaderstats")

---Auto Join
local ohString1 = _G.Dungeon
local ohString2 = _G.DungeonKind
local ohString3 = _G.DungeonDiffic
local ohString4 = _G.DungeonDiffic

game:GetService("ReplicatedStorage").Remotes.Squads.Create:FireServer(ohString1, ohString2, ohString3, ohString4)
wait()
game:GetService("ReplicatedStorage").Remotes.Squads.Start:FireServer()

--Start Dungeon
game:GetService("ReplicatedStorage").Remotes.Dungeon.Begin:FireServer()
wait(5)
while true do wait()
game:GetService("ReplicatedStorage").Remotes.Dungeon.Begin:FireServer()
game.workspace.Terrain:Clear()
game.ReplicatedStorage:WaitForChild("Remotes")
game.Players.LocalPlayer:WaitForChild("leaderstats")

  --The Autofarm
for i,v in pairs(game:GetService("Workspace").DungeonFolder:GetDescendants()) do 
        if v.Name == "HumanoidRootPart" then
            if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude < 300 then
local A_1 = game:GetService("Workspace").PlayerWeapons:WaitForChild(game.Players.LocalPlayer.Name)
local A_2 = v
local Event = game:GetService("ReplicatedStorage").Remotes.HitMonster
Event:FireServer(A_1, A_2)
game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
tweenService, tweenInfo = game:GetService("TweenService"), TweenInfo.new(1.5, Enum.EasingStyle.Linear)
game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
tween = tweenService:Create(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart, tweenInfo, {CFrame = CFrame.new(v.Position + Vector3.new(0,-18,0))})
tween:Play()
    end
    end
    end
    end
end
end
--Claim Chest
while wait(1) do
        for i3,v3 in pairs(game:GetService("Workspace"):GetDescendants()) do
            if v3.Name == "TouchInterest" and v3.Parent.Name == "Hitbox" or v3.Parent.Name == "Finish" then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v3.Parent, 0)
            end
        end
    end
--Medkit Claim
while wait(1) do
        for i,v in pairs(game.workspace:GetChildren()) do 
    if v:IsA("TouchTransmitter") then 
         if v.Parent:isA("MeshPart") then
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
        end
    end
end
end
--Kill Aura
while wait() do
        for i2,v2 in pairs(game.Players:GetPlayers()) do
for i,v in pairs(game.workspace.DungeonFolder:GetDescendants()) do 
    if v.Name == "HumanoidRootPart" and v.Parent.Name ~= v then 
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).magnitude < 50 then 
local A_1 = game:GetService("Workspace").PlayerWeapons:WaitForChild(game.Players.LocalPlayer.Name)
local A_2 = v
local Event = game:GetService("ReplicatedStorage").Remotes.HitMonster
Event:FireServer(A_1, A_2)
game:GetService("ReplicatedStorage").Remotes.Attack:FireServer()
            end
        end
    end
end
end
