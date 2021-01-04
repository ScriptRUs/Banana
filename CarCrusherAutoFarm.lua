


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Car Crusher 2") -- Creates the window

local tab = w:CreateFolder("Autofarm") -- Creates the folder(U will put here your buttons,etc)
tab:Toggle("AutoFarm", function(State)
    autoCar = State;
end)

tab:Toggle("Escape", function(State)
    heleicopterspawn = State;
end)



spawn(function()
if game.ReplicatedStorage:findFirstChild("ClientError") then
game.ReplicatedStorage.ClientError:remove() -- remove error logging to game devs
end
end
)
 
local info = game.ReplicatedStorage.VehicleInformation
if not game:GetService("MarketplaceService"):UserOwnsGamePassAsync(game.Players.LocalPlayer.UserId, 2465866) then
for i, v in pairs(info:GetChildren()) do
if v:findFirstChild("VipOnly") then
if v:findFirstChild("Price") then
if v.VipOnly.Value then
v.Price.Value = 0
end
end
end
end
end
 
local info = game.ReplicatedStorage.VehicleInformation
if not game.Players.LocalPlayer:IsInGroup(2726951) then
for i, v in pairs(info:GetChildren()) do
if v.GroupOnly.Value then
if v:findFirstChild("VipOnly") then
v.Price.Value = 0
end
end
end
end
 
spawn(function()
    while true do
        wait()
if autoCar == true then
game.Players.LocalPlayer.Character:MoveTo(Vector3.new(144.74382, 33.0044632, -539.426025))
local info = game.ReplicatedStorage.VehicleInformation
local plr = game.Players.LocalPlayer
local money = plr.Money.Value
 
local bestName = ""
local bestPrice = 0
for i, car in pairs(info:GetChildren()) do
local name = car.Name
local price = car.Price.Value
if price > bestPrice and price <= money and car.TokenRequirement.Value <= plr.leaderstats.Tokens.Value then
bestName = name
bestPrice = price
end
end
 
game.ReplicatedStorage.rE.SaveCustoms:FireServer({true, "Institutional white", "Platinum"}, bestName)
wait(0.1)
game.ReplicatedStorage.rF.SpawnVehicle:InvokeServer(bestName)
 
for i=1,10 do
if workspace.CarCollection:findFirstChild(game.Players.LocalPlayer.Name) then
if workspace.CarCollection[game.Players.LocalPlayer.Name].Car.PrimaryPart ~= nil then
workspace.CarCollection[game.Players.LocalPlayer.Name].Car:SetPrimaryPartCFrame(CFrame.new(141.74382, -325.0044632, -539.426025))
wait()
 
function checkpart(obj)
if obj.ClassName == "Part" or
obj.ClassName == "MeshPart" or
obj.ClassName == "Wedge" then
return true
else
return false
end
end
 
if workspace.CarCollection:findFirstChild(game.Players.LocalPlayer.Name) then
local carparts = workspace.CarCollection[game.Players.LocalPlayer.Name].Car:getDescendants()
for i=1,#carparts do
if checkpart(carparts[i]) then
spawn(function()
if carparts[i] ~= nil then
carparts[i].Velocity = Vector3.new(0,-500,0)
end
wait(.1)
if carparts[i] ~= nil then
carparts[i].Velocity = Vector3.new(0,-500,0)
end
end)
end
end
end
end
end
end
end
end
end)
 
workspace.ChildAdded:Connect(function(newpart)
wait(1)
if newpart.Name == "Helicopter" then
wait(0.5)
if heleicopterspawn then
game.Players.LocalPlayer.Character.Humanoid:ChangeState("GettingUp")
wait(0.1)
game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Helicopter.Start.CFrame
end
end
end
)


