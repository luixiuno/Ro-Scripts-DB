-- Gui to Lua
-- Version: 3

-- Instances:

local FEHAX = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local FEInvisible = Instance.new("TextButton")
local fescripts = Instance.new("TextLabel")
local FEInvisibleFlingR6AndR15 = Instance.new("TextButton")
local FEPenisR6 = Instance.new("TextButton")
local FEWormusR6 = Instance.new("TextButton")
local FEHeadFlingR6 = Instance.new("TextButton")
local FEHeadFlingR15 = Instance.new("TextButton")
local FETeleportHeads = Instance.new("TextButton")
local FEPunchR6AndR15 = Instance.new("TextButton")
local FENooseR6AndR15 = Instance.new("TextButton")
local FEClientBTools = Instance.new("TextButton")
local FEFling = Instance.new("TextButton")
local feguis = Instance.new("TextLabel")
local RoseHub = Instance.new("TextButton")
local CypherXGui = Instance.new("TextButton")
local R15Gui = Instance.new("TextButton")
local R15AnimationsGui = Instance.new("TextButton")
local LegoHaxGui = Instance.new("TextButton")
local IHaxGui = Instance.new("TextButton")
local ILowGui = Instance.new("TextButton")
local GrapeGui = Instance.new("TextButton")
local GlitchMaxGui = Instance.new("TextButton")
local G00heyGui = Instance.new("TextButton")
local FuckFEGui = Instance.new("TextButton")
local feremoteevents = Instance.new("TextLabel")
local FilterShark = Instance.new("TextButton")
local RemoteEvent = Instance.new("TextButton")
local EnvEdit = Instance.new("TextButton")
local InfernusDex = Instance.new("TextButton")
local DexExplorerv200 = Instance.new("TextButton")
local Remote2Script = Instance.new("TextButton")
local Explorer = Instance.new("TextButton")
local ExplorerMain = Instance.new("TextButton")
local MrSpy = Instance.new("TextButton")
local SimpleExplorer = Instance.new("TextButton")
local DexExplorerLUA = Instance.new("TextButton")

--Properties:

FEHAX.Name = "FE HAX"
FEHAX.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = FEHAX
Main.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
Main.BorderColor3 = Color3.new(0.243137, 0.243137, 0.243137)
Main.BorderSizePixel = 4
Main.Position = UDim2.new(0.232845038, 0, 0.174224347, 0)
Main.Size = UDim2.new(0, 400, 0, 347)
Main.Active = true
Main.Draggable = true

FEInvisible.Name = "FE Invisible"
FEInvisible.Parent = Main
FEInvisible.BackgroundColor3 = Color3.new(1, 0.333333, 1)
FEInvisible.Position = UDim2.new(0, 0, 0.0951008648, 0)
FEInvisible.Size = UDim2.new(0, 96, 0, 28)
FEInvisible.Font = Enum.Font.Highway
FEInvisible.Text = "FE Invisible"
FEInvisible.TextColor3 = Color3.new(0.333333, 1, 0)
FEInvisible.TextSize = 14
FEInvisible.MouseButton1Down:connect(function()
	local player = game.Players.LocalPlayer
position     = player.Character.HumanoidRootPart.Position
wait(0.1)
player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
wait(0.1)
humanoidrootpart = player.Character.HumanoidRootPart:clone()
wait(0.1)
player.Character.HumanoidRootPart:Destroy()
humanoidrootpart.Parent = player.Character
player.Character:MoveTo(position)
wait()
-- Remove this if you want to see yourself (others still won't see you)
game.Players.LocalPlayer.Character.Torso.Transparency = 1
game.Players.LocalPlayer.Character.Head.Transparency  = 1
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()
game.Players.LocalPlayer.Character.Head.face:Remove()
end)

fescripts.Name = "fe scripts"
fescripts.Parent = Main
fescripts.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
fescripts.BorderSizePixel = 0
fescripts.Size = UDim2.new(0, 120, 0, 33)
fescripts.Text = "FE SCRIPTS"
fescripts.TextColor3 = Color3.new(1, 0, 0.498039)
fescripts.TextSize = 14

FEInvisibleFlingR6AndR15.Name = "FE Invisible Fling (R6 And R15)"
FEInvisibleFlingR6AndR15.Parent = Main
FEInvisibleFlingR6AndR15.BackgroundColor3 = Color3.new(0.333333, 1, 0)
FEInvisibleFlingR6AndR15.Position = UDim2.new(0, 0, 0.175792515, 0)
FEInvisibleFlingR6AndR15.Size = UDim2.new(0, 96, 0, 28)
FEInvisibleFlingR6AndR15.Font = Enum.Font.Highway
FEInvisibleFlingR6AndR15.Text = "FE Invisible Fling (R6 And R15)"
FEInvisibleFlingR6AndR15.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
FEInvisibleFlingR6AndR15.TextScaled = true
FEInvisibleFlingR6AndR15.TextSize = 14
FEInvisibleFlingR6AndR15.TextWrapped = true
FEInvisibleFlingR6AndR15.MouseButton1Down:connect(function()
	


spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loaded press z to execute inviseble , press x to respawn)"
wait(0.5)
message:Destroy()
end)








local mouse = game.Players.LocalPlayer:GetMouse()

local groot = nil

mouse.KeyDown:connect(function(k)
	
	if k == "z" then
		
		
		
spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe Invisible Fling By Diemiers#4209 Loaded (wait 11 seconds to load)"
wait(11)
message:Destroy()
end)


local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


local plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

local Hum = Instance.new("Humanoid")
Hum.Parent = game.Players.LocalPlayer.Character


local root =  game.Players.LocalPlayer.Character.HumanoidRootPart


for i,v in pairs(plr.Character:GetChildren()) do
	
	if v ~= root and  v.Name ~= "Humanoid" then
		
		v:Destroy()
		
	end
	
	
end
           
workspace.CurrentCamera.CameraSubject = root

local se = Instance.new("SelectionBox",root)
se.Adornee = root


game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 





local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---
groot = root
 
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()

		
		
	elseif k == "x" then
		
		
		spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Respawning dont spam"
wait(1)
message:Destroy()
end)
		
		local saved = groot.Position
		
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
 game.Players.LocalPlayer.Character=ch
local poop = nil
		repeat wait() poop = game.Players.LocalPlayer.Character:FindFirstChild("Head") until poop ~= nil
		wait(1)
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(saved)
		
	end
	
	
end)
end)

FEPenisR6.Name = "FE Penis (R6)"
FEPenisR6.Parent = Main
FEPenisR6.BackgroundColor3 = Color3.new(0.333333, 1, 1)
FEPenisR6.Position = UDim2.new(0, 0, 0.256484151, 0)
FEPenisR6.Size = UDim2.new(0, 96, 0, 28)
FEPenisR6.Font = Enum.Font.Highway
FEPenisR6.Text = "FE Penis (R6)"
FEPenisR6.TextColor3 = Color3.new(1, 0.333333, 0.498039)
FEPenisR6.TextSize = 14
FEPenisR6.MouseButton1Down:connect(function()
	




--R6 dick  by diemiers


spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Fe penisito loaded"
wait(11)
message:Destroy()
end)

local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid").RigType == Enum.HumanoidRigType.R15 then
    name = "UpperTorso"
end

local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
game:GetService('RunService').Stepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
game:GetService('RunService').RenderStepped:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
end)
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()

game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy() 

local Hum = Instance.new("Humanoid")
    


Hum.Parent = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
--game.Players.LocalPlayer.Character:FindFirstChild("Torso").Name = "Head"
--game.Players.LocalPlayer.Character:FindFirstChild("Head"):Destroy()
--game.Players.LocalPlayer.Character:FindFirstChild(name):Destroy()
--game.Players.LocalPlayer.Character.HumanoidRootPart.Name = "GaiPArt"
local root =game.Players.LocalPlayer.Character["Right Arm"] -- game.Players.LocalPlayer.Character["Left Leg"]
root.Name = "HumanoidRootPart"

Hum.HipHeight = 5

           
workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.HumanoidRootPart




for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
	
	if v.Name ~=root.Name and v.Name ~="Humanoid" and v.Name ~= "Left Arm" and v.Name ~= "Left Leg" and v.Name ~= "Right Leg" then
		
		v:Destroy()
		
	elseif v.Name == "Left Arm" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
		local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		 
		spawn(function()
			bp.D = 300
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8+1.8+1.8-0.3,0)
				wait()
			end
			
		end)
		
			elseif v.Name == "Left Leg" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
       
		spawn(function()
			bp.D = 300
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8-0.3,0)
				wait()
			end
			
		end)
		
			elseif v.Name == "Right Leg" then
		
		local bp = Instance.new("BodyPosition",v)
		bp.MaxForce = Vector3.new(99999,99999,99999)
				local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		spawn(function()
		 bp.D = 300	
			while true do
				bp.Position = root.Position+Vector3.new(0,1.8+1.8-0.3,0)
				wait()
			end
			
		end)
	elseif v.Name == root.Name then
		
					local bg = Instance.new("BodyGyro",v)
		bg.MaxTorque = Vector3.new(9999999,9999999,999999)
		bg.CFrame = CFrame.Angles(math.rad(0),math.rad(0),math.rad(90))
		
	end
	
	
end

--local se = Instance.new("SelectionBox",root)
--se.Adornee = root


power = 999999 -- change this to make it more or less powerful

power = power*10

---
wait(.1)
--local bambam = Instance.new("BodyThrust")
--bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
--bambam.Force = Vector3.new(power,0,power)
--bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position 




local mouse = game.Players.LocalPlayer:GetMouse()


local plr = game.Players.LocalPlayer
local torso = root
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 120
local speed = 15


---local bambam = Instance.new("BodyThrust")
---bambam.Parent = torso
--bambam.Force = Vector3.new(9999999,0,9999999)
--bambam.Location = torso.Position


---


function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(0, 0, 0)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()

if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.2
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0,0)
end

until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()

end
mouse.KeyDown:connect(function(key)
if key:lower() == "e" then
if flying then flying = false
else
flying = true
Fly()
end
elseif key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
elseif key:lower() == "r" then

end
end)
Fly()
end)

FEWormusR6.Name = "FE Wormus (R6)"
FEWormusR6.Parent = Main
FEWormusR6.BackgroundColor3 = Color3.new(1, 0.666667, 0.498039)
FEWormusR6.Position = UDim2.new(0, 0, 0.337175786, 0)
FEWormusR6.Size = UDim2.new(0, 96, 0, 28)
FEWormusR6.Font = Enum.Font.Highway
FEWormusR6.Text = "FE Wormus (R6)"
FEWormusR6.TextColor3 = Color3.new(0.333333, 0.666667, 0.498039)
FEWormusR6.TextSize = 14
FEWormusR6.TextWrapped = true
FEWormusR6.MouseButton1Down:connect(function()
	--Made by  GreenFace#4209


--Wormus

--If ur legs gonna lose network owner they not going  to lose them u will pick them up when ur network owner gonna comeback

--Found some replication bugs long time ago 

--ik its not clean code

local name = "Torso"
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)


--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()



local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting


humano.Parent = game.Players.LocalPlayer.Character

local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)

humanoid.HipHeight = 4

humanoid.WalkSpeed = 50

torso.Name = "HumanoidRootPart"

limbs = {
game.Players.LocalPlayer.Character["Left Arm"],
game.Players.LocalPlayer.Character["Right Arm"],
game.Players.LocalPlayer.Character["Left Leg"],
game.Players.LocalPlayer.Character["Right Leg"]
}
for i,v in pairs(limbs)do

local bodypos = Instance.new("BodyPosition",v)

bodypos.MaxForce = Vector3.new(999999,999999,999999)

bodypos.D = 400

local bodyg = Instance.new("BodyGyro",v)

bodyg.MaxTorque =Vector3.new(99999999,99999999,999999)


spawn(function()
while true do
bodypos.Position = torso.Position-Vector3.new(0,i*1.5,0)
wait(0.1)
end
end)
end
end)

FEHeadFlingR6.Name = "FE Head Fling (R6)"
FEHeadFlingR6.Parent = Main
FEHeadFlingR6.BackgroundColor3 = Color3.new(0.666667, 0.333333, 0)
FEHeadFlingR6.Position = UDim2.new(0, 0, 0.417867422, 0)
FEHeadFlingR6.Size = UDim2.new(0, 96, 0, 28)
FEHeadFlingR6.Font = Enum.Font.Highway
FEHeadFlingR6.Text = "FE Head Fling (R6)"
FEHeadFlingR6.TextColor3 = Color3.new(0.333333, 0.666667, 1)
FEHeadFlingR6.TextScaled = true
FEHeadFlingR6.TextSize = 14
FEHeadFlingR6.TextWrapped = true
FEHeadFlingR6.MouseButton1Down:connect(function()
	local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
name = "UpperTorso"
end
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
name = "Torso"
end
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.Head
bambam.Force = Vector3.new(0,9999999,0)
bambam.Location = game.Players.LocalPlayer.Character.Head.Position
local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
game:GetService("RunService").Stepped:connect(function()
torso.CanCollide = false
end)
humano.Parent = game.Players.LocalPlayer.Character
local humanoid = humano--Instance.new("Humanoid",game.Players.LocalPlayer.Character)
humanoid.HipHeight = 2
humanoid.WalkSpeed = 50
local mouse = game.Players.LocalPlayer:GetMouse()
local target = torso
local camera = workspace.CurrentCamera
camera.CameraType = Enum.CameraType.Follow
camera.CameraSubject = target
local plr = game.Players.LocalPlayer
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 4000
local speed = 0
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
torso.Name = "HumanoidRootPart"
mouse.KeyDown:connect(function(k)
if k:lower() == "z"then
torso.Velocity = Vector3.new(0,1919191,0)
end
end)
end)

FEHeadFlingR15.Name = "FE Head Fling (R15)"
FEHeadFlingR15.Parent = Main
FEHeadFlingR15.BackgroundColor3 = Color3.new(0.333333, 0, 0.498039)
FEHeadFlingR15.Position = UDim2.new(0, 0, 0.498559058, 0)
FEHeadFlingR15.Size = UDim2.new(0, 96, 0, 28)
FEHeadFlingR15.Font = Enum.Font.Highway
FEHeadFlingR15.Text = "FE Head Fling (R15)"
FEHeadFlingR15.TextColor3 = Color3.new(0.333333, 1, 0.498039)
FEHeadFlingR15.TextScaled = true
FEHeadFlingR15.TextSize = 14
FEHeadFlingR15.TextWrapped = true
FEHeadFlingR15.MouseButton1Down:connect(function()
	local name = "Torso"
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") then
name = "UpperTorso"
end
if game.Players.LocalPlayer.Character:FindFirstChild("Torso") then
name = "Torso"
end
local ch = game.Players.LocalPlayer.Character
local prt=Instance.new("Model", workspace)
local z1 =  Instance.new("Part", prt)
z1.Name="Torso"
z1.CanCollide = false
z1.Anchored = true
local z2  =Instance.new("Part", prt)
z2.Name="Head"
z2.Anchored = true
z2.CanCollide = false
local z3 =Instance.new("Humanoid", prt)
z3.Name="Humanoid"
z1.Position = Vector3.new(0,9999,0)
z2.Position = Vector3.new(0,9991,0)
 game.Players.LocalPlayer.Character=prt
wait(5)
game.Players.LocalPlayer.Character=ch
wait(6)
--game:GetService('RunService').Stepped:connect(function()
--game.Players.LocalPlayer.Character.Head.CanCollide = false
--end)
local humano = game.Players.LocalPlayer.Character.Humanoid:Clone()
wait()
game.Players.LocalPlayer.Character[name]:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart:Destroy()
--[[
game.Players.LocalPlayer.Character["Left Arm"].Anchored = true
game.Players.LocalPlayer.Character["Right Arm"].Anchored = true
game.Players.LocalPlayer.Character["Left Leg"].Anchored = true
game.Players.LocalPlayer.Character["Right Leg"].Anchored = true
--]]
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
game.Players.LocalPlayer.Character.LeftLowerArm.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperArm.Anchored = true
game.Players.LocalPlayer.Character.RightHand.Anchored = true
game.Players.LocalPlayer.Character.RightLowerArm.Anchored = true
game.Players.LocalPlayer.Character.RightUpperArm.Anchored = true
if game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso") ~= nil then
game.Players.LocalPlayer.Character:FindFirstChild("UpperTorso").Anchored = true
end
game.Players.LocalPlayer.Character.LeftLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.LeftUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.RightFoot.Anchored = true
game.Players.LocalPlayer.Character.RightLowerLeg.Anchored = true
game.Players.LocalPlayer.Character.RightUpperLeg.Anchored = true
game.Players.LocalPlayer.Character.LowerTorso.Anchored = true
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
game.Players.LocalPlayer.Character.LeftHand.Anchored = true
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.Head
bambam.Force = Vector3.new(0,9999999,0)
bambam.Location = game.Players.LocalPlayer.Character.Head.Position
local torso = game.Players.LocalPlayer.Character.Head
game.Players.LocalPlayer.Character.Humanoid.Parent = game.Lighting
game:GetService("RunService").Stepped:connect(function()
torso.CanCollide = false
end)
humano.Parent = game.Players.LocalPlayer.Character
local humanoid = Instance.new("Humanoid",game.Players.LocalPlayer.Character)
humanoid.HipHeight = 2
humanoid.RigType = Enum.HumanoidRigType.R15
humanoid.WalkSpeed = 50
local mouse = game.Players.LocalPlayer:GetMouse()
local target = torso
local camera = workspace.CurrentCamera
camera.CameraType = Enum.CameraType.Follow
camera.CameraSubject = target
local plr = game.Players.LocalPlayer
local flying = true
local deb = true
local ctrl = {f = 0, b = 0, l = 0, r = 0}
local lastctrl = {f = 0, b = 0, l = 0, r = 0}
local maxspeed = 4000
local speed = 0
function Fly()
local bg = Instance.new("BodyGyro", torso)
bg.P = 9e4
bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
bg.cframe = torso.CFrame
local bv = Instance.new("BodyVelocity", torso)
bv.velocity = Vector3.new(0,0,0)
bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
repeat wait()
if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
speed = speed+.5+(speed/maxspeed)
if speed > maxspeed then
speed = maxspeed
end
elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
speed = speed-1
if speed < 0 then
speed = 0
end
end
if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
else
bv.velocity = Vector3.new(0,0.1,0)
end
bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
until not flying
ctrl = {f = 0, b = 0, l = 0, r = 0}
lastctrl = {f = 0, b = 0, l = 0, r = 0}
speed = 0
bg:Destroy()
bv:Destroy()
end
mouse.KeyDown:connect(function(key)
if key:lower() == "w" then
ctrl.f = 1
elseif key:lower() == "s" then
ctrl.b = -1
elseif key:lower() == "a" then
ctrl.l = -1
elseif key:lower() == "d" then
ctrl.r = 1
end
end)
mouse.KeyUp:connect(function(key)
if key:lower() == "w" then
ctrl.f = 0
elseif key:lower() == "s" then
ctrl.b = 0
elseif key:lower() == "a" then
ctrl.l = 0
elseif key:lower() == "d" then
ctrl.r = 0
end
end)
Fly()
torso.Name = "HumanoidRootPart"
mouse.KeyDown:connect(function(k)
if k:lower() == "z"then
torso.Velocity = Vector3.new(0,1919191,0)
end
end)
end)

FETeleportHeads.Name = "FE Teleport Heads"
FETeleportHeads.Parent = Main
FETeleportHeads.BackgroundColor3 = Color3.new(1, 0.666667, 1)
FETeleportHeads.Position = UDim2.new(0, 0, 0.579250693, 0)
FETeleportHeads.Size = UDim2.new(0, 96, 0, 28)
FETeleportHeads.Font = Enum.Font.Highway
FETeleportHeads.Text = "FE Teleport Heads"
FETeleportHeads.TextColor3 = Color3.new(1, 0.333333, 0.498039)
FETeleportHeads.TextScaled = true
FETeleportHeads.TextSize = 14
FETeleportHeads.TextWrapped = true
FETeleportHeads.MouseButton1Down:connect(function()
	local LP = game:GetService("Players").LocalPlayer
while wait(0.1) do
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v and v.Character and v ~= LP and v.Character:FindFirstChild("Head") then
local hrp = v.Character:FindFirstChild("Head") --// I thought of using humanoidrootpart first but it works better with the head!
hrp:BreakJoints()
hrp.Transparency = 0
hrp.BrickColor = v.TeamColor
hrp.Anchored = true
hrp.CanCollide = false
pcall(function()
hrp.CFrame = LP.Character.HumanoidRootPart.CFrame * CFrame.new(1,0,-3.5)
end)
end
end
end
end)

FEPunchR6AndR15.Name = "FE Punch (R6 And R15)"
FEPunchR6AndR15.Parent = Main
FEPunchR6AndR15.BackgroundColor3 = Color3.new(0.333333, 0, 1)
FEPunchR6AndR15.Position = UDim2.new(0, 0, 0.659942329, 0)
FEPunchR6AndR15.Size = UDim2.new(0, 96, 0, 28)
FEPunchR6AndR15.Font = Enum.Font.Highway
FEPunchR6AndR15.Text = "FE Punch (R6 And R15)"
FEPunchR6AndR15.TextColor3 = Color3.new(1, 1, 0)
FEPunchR6AndR15.TextScaled = true
FEPunchR6AndR15.TextSize = 14
FEPunchR6AndR15.TextWrapped = true
FEPunchR6AndR15.MouseButton1Down:connect(function()
	--[[
    NOTE THIS IS NOT MY SCRIPT ALL CREDITS GO TO THE OWNERS
    VM Hash: 1e3762e7666678e8e7b3c8750ffc28fb03a426572a6e1595932511dda5cfaa80
]]

local SynapseXen_IlllIiIlI=select;local SynapseXen_ilIlliiIIllIlIi=string.byte;local SynapseXen_lIlIiil=string.sub;local SynapseXen_iiiiIilIIii=string.char;local SynapseXen_iIiilIiIllIlilII=type;local SynapseXen_lIllIiIllIIIIiii=table.concat;local unpack=unpack;local setmetatable=setmetatable;local pcall=pcall;local SynapseXen_lillIIili,SynapseXen_lliIiIilIii,SynapseXen_iiIIlliIIIiliil,SynapseXen_IiiilIIIIiIIIlI;if bit and bit.bxor then SynapseXen_lillIIili=bit.bxor;SynapseXen_lliIiIilIii=function(SynapseXen_lilIIlil,SynapseXen_lIlIlliliIiIiI)local SynapseXen_IIIliIlilIIIllIiI=SynapseXen_lillIIili(SynapseXen_lilIIlil,SynapseXen_lIlIlliliIiIiI)if SynapseXen_IIIliIlilIIIllIiI<0 then SynapseXen_IIIliIlilIIIllIiI=4294967296+SynapseXen_IIIliIlilIIIllIiI end;return SynapseXen_IIIliIlilIIIllIiI end else SynapseXen_lillIIili=function(SynapseXen_lilIIlil,SynapseXen_lIlIlliliIiIiI)local SynapseXen_iIiiIIiIli=function(SynapseXen_ililli,SynapseXen_lIIiI)return SynapseXen_ililli%(SynapseXen_lIIiI*2)>=SynapseXen_lIIiI end;local SynapseXen_lIIilliiliIIlI=0;for SynapseXen_IIillIiiiiIi=0,31 do SynapseXen_lIIilliiliIIlI=SynapseXen_lIIilliiliIIlI+(SynapseXen_iIiiIIiIli(SynapseXen_lilIIlil,2^SynapseXen_IIillIiiiiIi)~=SynapseXen_iIiiIIiIli(SynapseXen_lIlIlliliIiIiI,2^SynapseXen_IIillIiiiiIi)and 2^SynapseXen_IIillIiiiiIi or 0)end;return SynapseXen_lIIilliiliIIlI end;SynapseXen_lliIiIilIii=SynapseXen_lillIIili end;SynapseXen_iiIIlliIIIiliil=function(SynapseXen_IlIlllllIIIIlIilii,SynapseXen_llliIiiIii,SynapseXen_IIilIIIlliiiIliI)return(SynapseXen_IlIlllllIIIIlIilii+SynapseXen_llliIiiIii)%SynapseXen_IIilIIIlliiiIliI end;SynapseXen_IiiilIIIIiIIIlI=function(SynapseXen_IlIlllllIIIIlIilii,SynapseXen_llliIiiIii,SynapseXen_IIilIIIlliiiIliI)return(SynapseXen_IlIlllllIIIIlIilii-SynapseXen_llliIiiIii)%SynapseXen_IIilIIIlliiiIliI end;local function SynapseXen_iIiilli(SynapseXen_IIIliIlilIIIllIiI)if SynapseXen_IIIliIlilIIIllIiI<0 then SynapseXen_IIIliIlilIIIllIiI=4294967296+SynapseXen_IIIliIlilIIIllIiI end;return SynapseXen_IIIliIlilIIIllIiI end;local getfenv=getfenv;if not getfenv then getfenv=function()return _ENV end end;local SynapseXen_iIilIIIlllIIiIiiI={}local SynapseXen_IIliiIliIl={}local SynapseXen_IIiIllllliI;local SynapseXen_IliIIlIIlIlIlI;local SynapseXen_lllIiIIIil={}local SynapseXen_lliiililiIi={}for SynapseXen_IIillIiiiiIi=0,255 do local SynapseXen_lliIIlIli,SynapseXen_llllIIilIIIli=SynapseXen_iiiiIilIIii(SynapseXen_IIillIiiiiIi),SynapseXen_iiiiIilIIii(SynapseXen_IIillIiiiiIi,0)SynapseXen_lllIiIIIil[SynapseXen_lliIIlIli]=SynapseXen_llllIIilIIIli;SynapseXen_lliiililiIi[SynapseXen_llllIIilIIIli]=SynapseXen_lliIIlIli end;local function SynapseXen_iiIIlIiIIliIi(SynapseXen_llIlliliI,SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll)if SynapseXen_IIlIiIiiillIlI>=256 then SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll=0,SynapseXen_iIlllliIlIll+1;if SynapseXen_iIlllliIlIll>=256 then SynapseXen_iilIlliI={}SynapseXen_iIlllliIlIll=1 end end;SynapseXen_iilIlliI[SynapseXen_iiiiIilIIii(SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll)]=SynapseXen_llIlliliI;SynapseXen_IIlIiIiiillIlI=SynapseXen_IIlIiIiiillIlI+1;return SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll end;local function SynapseXen_ilIIl(SynapseXen_iliilIlliII)local function SynapseXen_iIiiliiiIIlIlll(SynapseXen_IIlIIlIi)local SynapseXen_iIlllliIlIll='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'SynapseXen_IIlIIlIi=string.gsub(SynapseXen_IIlIIlIi,'[^'..SynapseXen_iIlllliIlIll..'=]','')return SynapseXen_IIlIIlIi:gsub('.',function(SynapseXen_IlIlllllIIIIlIilii)if SynapseXen_IlIlllllIIIIlIilii=='='then return''end;local SynapseXen_iiiIIIlIIIillllIlIi,SynapseXen_lIiIIlll='',SynapseXen_iIlllliIlIll:find(SynapseXen_IlIlllllIIIIlIilii)-1;for SynapseXen_IIillIiiiiIi=6,1,-1 do SynapseXen_iiiIIIlIIIillllIlIi=SynapseXen_iiiIIIlIIIillllIlIi..(SynapseXen_lIiIIlll%2^SynapseXen_IIillIiiiiIi-SynapseXen_lIiIIlll%2^(SynapseXen_IIillIiiiiIi-1)>0 and'1'or'0')end;return SynapseXen_iiiIIIlIIIillllIlIi end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(SynapseXen_IlIlllllIIIIlIilii)if#SynapseXen_IlIlllllIIIIlIilii~=8 then return''end;local SynapseXen_lIlIllll=0;for SynapseXen_IIillIiiiiIi=1,8 do SynapseXen_lIlIllll=SynapseXen_lIlIllll+(SynapseXen_IlIlllllIIIIlIilii:sub(SynapseXen_IIillIiiiiIi,SynapseXen_IIillIiiiiIi)=='1'and 2^(8-SynapseXen_IIillIiiiiIi)or 0)end;return string.char(SynapseXen_lIlIllll)end)end;SynapseXen_iliilIlliII=SynapseXen_iIiiliiiIIlIlll(SynapseXen_iliilIlliII)local SynapseXen_lilIiiiiiiiIlllI=SynapseXen_lIlIiil(SynapseXen_iliilIlliII,1,1)if SynapseXen_lilIiiiiiiiIlllI=="u"then return SynapseXen_lIlIiil(SynapseXen_iliilIlliII,2)elseif SynapseXen_lilIiiiiiiiIlllI~="c"then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;SynapseXen_iliilIlliII=SynapseXen_lIlIiil(SynapseXen_iliilIlliII,2)local SynapseXen_llIllIllIiiIiiIilII=#SynapseXen_iliilIlliII;local SynapseXen_iilIlliI={}local SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll=0,1;local SynapseXen_lIIllllilliII={}local SynapseXen_IIIliIlilIIIllIiI=1;local SynapseXen_illIiliiII=SynapseXen_lIlIiil(SynapseXen_iliilIlliII,1,2)SynapseXen_lIIllllilliII[SynapseXen_IIIliIlilIIIllIiI]=SynapseXen_lliiililiIi[SynapseXen_illIiliiII]or SynapseXen_iilIlliI[SynapseXen_illIiliiII]SynapseXen_IIIliIlilIIIllIiI=SynapseXen_IIIliIlilIIIllIiI+1;for SynapseXen_IIillIiiiiIi=3,SynapseXen_llIllIllIiiIiiIilII,2 do local SynapseXen_liiilllIiIiIlii=SynapseXen_lIlIiil(SynapseXen_iliilIlliII,SynapseXen_IIillIiiiiIi,SynapseXen_IIillIiiiiIi+1)local SynapseXen_liiliII=SynapseXen_lliiililiIi[SynapseXen_illIiliiII]or SynapseXen_iilIlliI[SynapseXen_illIiliiII]if not SynapseXen_liiliII then error("Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")end;local SynapseXen_liIlIlIliIi=SynapseXen_lliiililiIi[SynapseXen_liiilllIiIiIlii]or SynapseXen_iilIlliI[SynapseXen_liiilllIiIiIlii]if SynapseXen_liIlIlIliIi then SynapseXen_lIIllllilliII[SynapseXen_IIIliIlilIIIllIiI]=SynapseXen_liIlIlIliIi;SynapseXen_IIIliIlilIIIllIiI=SynapseXen_IIIliIlilIIIllIiI+1;SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll=SynapseXen_iiIIlIiIIliIi(SynapseXen_liiliII..SynapseXen_lIlIiil(SynapseXen_liIlIlIliIi,1,1),SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll)else local SynapseXen_ilillIliIIllil=SynapseXen_liiliII..SynapseXen_lIlIiil(SynapseXen_liiliII,1,1)SynapseXen_lIIllllilliII[SynapseXen_IIIliIlilIIIllIiI]=SynapseXen_ilillIliIIllil;SynapseXen_IIIliIlilIIIllIiI=SynapseXen_IIIliIlilIIIllIiI+1;SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll=SynapseXen_iiIIlIiIIliIi(SynapseXen_ilillIliIIllil,SynapseXen_iilIlliI,SynapseXen_IIlIiIiiillIlI,SynapseXen_iIlllliIlIll)end;SynapseXen_illIiliiII=SynapseXen_liiilllIiIiIlii end;return SynapseXen_lIllIiIllIIIIiii(SynapseXen_lIIllllilliII)end;local function SynapseXen_IIIlliIllli(SynapseXen_IIlIl,SynapseXen_IIIIllllll,SynapseXen_lIIIIIlliIIIliIIlI)if SynapseXen_lIIIIIlliIIIliIIlI then local SynapseXen_lillIIill=SynapseXen_IIlIl/2^(SynapseXen_IIIIllllll-1)%2^(SynapseXen_lIIIIIlliIIIliIIlI-1-(SynapseXen_IIIIllllll-1)+1)return SynapseXen_lillIIill-SynapseXen_lillIIill%1 else local SynapseXen_lilllIiIiill=2^(SynapseXen_IIIIllllll-1)if SynapseXen_IIlIl%(SynapseXen_lilllIiIiill+SynapseXen_lilllIiIiill)>=SynapseXen_lilllIiIiill then return 1 else return 0 end end end;local function SynapseXen_IiiIlilIililI()local SynapseXen_ilIilIlIlilii=SynapseXen_lillIIili(284364308,SynapseXen_IliIIlIIlIlIlI)while true do if SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(284404033,SynapseXen_IliIIlIIlIlIlI)then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi+34874,SynapseXen_IiiiiiIlIliilillil-41753)-SynapseXen_lillIIili(3981732499,SynapseXen_IIliiIliIl[3])end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii-SynapseXen_lillIIili(2847761747,SynapseXen_IliIIlIIlIlIlI)elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(284405531,SynapseXen_IliIIlIIlIlIlI)then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi+22024,SynapseXen_IiiiiiIlIliilillil+26736)-SynapseXen_lillIIili(2847751205,SynapseXen_IliIIlIIlIlIlI)end;SynapseXen_ilIilIlIlilii=SynapseXen_lillIIili(SynapseXen_ilIilIlIlilii,SynapseXen_lillIIili(2518682266,SynapseXen_IliIIlIIlIlIlI))elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(2395142449,SynapseXen_IIliiIliIl[12])then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi+49477,SynapseXen_IiiiiiIlIliilillil+19239)-SynapseXen_lillIIili(2847736413,SynapseXen_IliIIlIIlIlIlI)end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(135359769,SynapseXen_IIliiIliIl[12])elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(795419322,SynapseXen_IliIIlIIlIlIlI)then return elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(4093999313,SynapseXen_IIliiIliIl[9])then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi-5405,SynapseXen_IiiiiiIlIliilillil-45347)+SynapseXen_lillIIili(680601543,SynapseXen_IIliiIliIl[5])end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(2352500206,SynapseXen_IIliiIliIl[13])elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(284408934,SynapseXen_IliIIlIIlIlIlI)then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi-27275,SynapseXen_IiiiiiIlIliilillil+10717)+SynapseXen_lillIIili(256676943,SynapseXen_IIliiIliIl[11])end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(2847767341,SynapseXen_IliIIlIIlIlIlI)elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(795791881,SynapseXen_IliIIlIIlIlIlI)then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi-3118,SynapseXen_IiiiiiIlIliilillil-33791)+SynapseXen_lillIIili(1296815834,SynapseXen_IIliiIliIl[9])end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(848689883,SynapseXen_IIliiIliIl[1])elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(284364308,SynapseXen_IliIIlIIlIlIlI)then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi-26550,SynapseXen_IiiiiiIlIliilillil+30778)-SynapseXen_lillIIili(2847739002,SynapseXen_IliIIlIIlIlIlI)end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(2847759667,SynapseXen_IliIIlIIlIlIlI)elseif SynapseXen_ilIilIlIlilii==SynapseXen_lillIIili(426191173,SynapseXen_IIliiIliIl[7])then SynapseXen_IIiIllllliI=function(SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil)return SynapseXen_lillIIili(SynapseXen_IliIIilIlIIIilliiIi+5824,SynapseXen_IiiiiiIlIliilillil+47369)+SynapseXen_lillIIili(2687086905,SynapseXen_IIliiIliIl[7])end;SynapseXen_ilIilIlIlilii=SynapseXen_ilIilIlIlilii+SynapseXen_lillIIili(2847768473,SynapseXen_IliIIlIIlIlIlI)end end end;local function SynapseXen_IlliI(SynapseXen_illIlliIliili)local SynapseXen_IIiiillIiIiIil=1;local SynapseXen_iiIilllliiiIiIlIli;local SynapseXen_IliillI;local function SynapseXen_lIllIliIliIIiiii()local SynapseXen_iilIl=SynapseXen_ilIlliiIIllIlIi(SynapseXen_illIlliIliili,SynapseXen_IIiiillIiIiIil,SynapseXen_IIiiillIiIiIil)SynapseXen_IIiiillIiIiIil=SynapseXen_IIiiillIiIiIil+1;return SynapseXen_iilIl end;local function SynapseXen_IliiIIlIlliiilliiii()local SynapseXen_iiIlililIi,SynapseXen_IliIIilIlIIIilliiIi,SynapseXen_IiiiiiIlIliilillil,SynapseXen_lIillIlilIl=SynapseXen_ilIlliiIIllIlIi(SynapseXen_illIlliIliili,SynapseXen_IIiiillIiIiIil,SynapseXen_IIiiillIiIiIil+3)SynapseXen_IIiiillIiIiIil=SynapseXen_IIiiillIiIiIil+4;return SynapseXen_lIillIlilIl*16777216+SynapseXen_IiiiiiIlIliilillil*65536+SynapseXen_IliIIilIlIIIilliiIi*256+SynapseXen_iiIlililIi end;local function SynapseXen_iiiIIIlllli()return SynapseXen_IliiIIlIlliiilliiii()*4294967296+SynapseXen_IliiIIlIlliiilliiii()end;local function SynapseXen_IIiliIi()local SynapseXen_IlllIiilillliIli=SynapseXen_lliIiIilIii(SynapseXen_IliiIIlIlliiilliiii(),SynapseXen_iIilIIIlllIIiIiiI[1440126736]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="pain is gonna use the backspace method on xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1343219140,2349585778)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3278919165,3278990276)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1440126736]=SynapseXen_lillIIili(SynapseXen_lillIIili(2543734118,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1137735963,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2334337529,2884819927,293762280,1321717865,817141670,2602898351,1985085227,2970970230}return SynapseXen_iIilIIIlllIIiIiiI[1440126736]end)(3889))local SynapseXen_IllIiIlIiliIIIlIIII=SynapseXen_lliIiIilIii(SynapseXen_IliiIIlIlliiilliiii(),SynapseXen_iIilIIIlllIIiIiiI[3211022925]or(function()local SynapseXen_IlIlllllIIIIlIilii="level 1 crook = luraph, level 100 boss = xen"SynapseXen_iIilIIIlllIIiIiiI[3211022925]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3303077598,2576428723),SynapseXen_lillIIili(1280567973,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2826127048,2641967372,502920086,4196071680}return SynapseXen_iIilIIIlllIIiIiiI[3211022925]end)())local SynapseXen_liIIli=1;local SynapseXen_llIilII=SynapseXen_IIIlliIllli(SynapseXen_IllIiIlIiliIIIlIIII,1,20)*2^32+SynapseXen_IlllIiilillliIli;local SynapseXen_IliiiIlIiili=SynapseXen_IIIlliIllli(SynapseXen_IllIiIlIiliIIIlIIII,21,31)local SynapseXen_liIilillIiIIIIill=(-1)^SynapseXen_IIIlliIllli(SynapseXen_IllIiIlIiliIIIlIIII,32)if SynapseXen_IliiiIlIiili==0 then if SynapseXen_llIilII==0 then return SynapseXen_liIilillIiIIIIill*0 else SynapseXen_IliiiIlIiili=1;SynapseXen_liIIli=0 end elseif SynapseXen_IliiiIlIiili==2047 then if SynapseXen_llIilII==0 then return SynapseXen_liIilillIiIIIIill*1/0 else return SynapseXen_liIilillIiIIIIill*0/0 end end;return math.ldexp(SynapseXen_liIilillIiIIIIill,SynapseXen_IliiiIlIiili-1023)*(SynapseXen_liIIli+SynapseXen_llIilII/2^52)end;local function SynapseXen_lliiilliilIillIl(SynapseXen_ilIIi)local SynapseXen_llilI;if SynapseXen_ilIIi then SynapseXen_llilI=SynapseXen_lIlIiil(SynapseXen_illIlliIliili,SynapseXen_IIiiillIiIiIil,SynapseXen_IIiiillIiIiIil+SynapseXen_ilIIi-1)SynapseXen_IIiiillIiIiIil=SynapseXen_IIiiillIiIiIil+SynapseXen_ilIIi else SynapseXen_ilIIi=SynapseXen_iiIilllliiiIiIlIli()if SynapseXen_ilIIi==0 then return""end;SynapseXen_llilI=SynapseXen_lIlIiil(SynapseXen_illIlliIliili,SynapseXen_IIiiillIiIiIil,SynapseXen_IIiiillIiIiIil+SynapseXen_ilIIi-1)SynapseXen_IIiiillIiIiIil=SynapseXen_IIiiillIiIiIil+SynapseXen_ilIIi end;return SynapseXen_llilI end;local function SynapseXen_IlIIiIIlIliilI(SynapseXen_llilI)local SynapseXen_lillIIill={}for SynapseXen_IIillIiiiiIi=1,#SynapseXen_llilI do local SynapseXen_lllil=SynapseXen_llilI:sub(SynapseXen_IIillIiiiiIi,SynapseXen_IIillIiiiiIi)SynapseXen_lillIIill[#SynapseXen_lillIIill+1]=string.char(SynapseXen_lillIIili(string.byte(SynapseXen_lllil),SynapseXen_iIilIIIlllIIiIiiI[721508056]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi xen crashes on my axon paste plz help"SynapseXen_iIilIIIlllIIiIiiI[721508056]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(824479739,3911864817),SynapseXen_lillIIili(1119737800,SynapseXen_IIliiIliIl[8]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2702924692,2265305070,2925851808,1242549131,3390075396}return SynapseXen_iIilIIIlllIIiIiiI[721508056]end)()))end;return table.concat(SynapseXen_lillIIill)end;local function SynapseXen_IlllliiIlIiiIiillli()local SynapseXen_iIllilIiiIiIiIIIii={}local SynapseXen_IIilIIiiIIIiiliIil={}local SynapseXen_IiiIiii={}local SynapseXen_lIiIlIIilIIilililll={[SynapseXen_iIilIIIlllIIiIiiI[2212407899]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2396639053,3595037753)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3308081993,3308155260)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2212407899]=SynapseXen_lillIIili(SynapseXen_lillIIili(2339313654,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(597171454,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1394972345,2998539617,1137961080,4057727064}return SynapseXen_iIilIIIlllIIiIiiI[2212407899]end)({},"ilIllliiIl","il",{},"iIliilIilliilIIll","lIiillIiIiIillI","lilllliIIIIiIIl",12564)]=SynapseXen_iIllilIiiIiIiIIIii,[SynapseXen_iIilIIIlllIIiIiiI[1922386785]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"SynapseXen_iIilIIIlllIIiIiiI[1922386785]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(473211507,4251830984),SynapseXen_lillIIili(1714242037,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1361715766,325687812,3200677552}return SynapseXen_iIilIIIlllIIiIiiI[1922386785]end)()]=SynapseXen_IIilIIiiIIIiiliIil,[SynapseXen_iIilIIIlllIIiIiiI[2162822524]or(function()local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"SynapseXen_iIilIIIlllIIiIiiI[2162822524]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3356861403,1494227722),SynapseXen_lillIIili(1110672938,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1430253386,3056899946,3905974235,366285879}return SynapseXen_iIilIIIlllIIiIiiI[2162822524]end)()]=SynapseXen_IiiIiii}SynapseXen_IliiIIlIlliiilliiii()for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lillIIili(SynapseXen_IliillI(),SynapseXen_iIilIIIlllIIiIiiI[282356216]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen detects custom getfenv"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2090085135,4212669103)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1033743266,1033806255)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[282356216]=SynapseXen_lillIIili(SynapseXen_lillIIili(641516807,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1888434605,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{41977087}return SynapseXen_iIilIIIlllIIiIiiI[282356216]end)({},{},8649,{},"IiIiIiiliIl","illIl"))do local SynapseXen_iIiilIiIllIlilII=SynapseXen_lIllIliIliIIiiii()local SynapseXen_iIlliiIliilIllIlIiii;if SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[2052662236]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"SynapseXen_iIilIIIlllIIiIiiI[2052662236]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1675364265,1271116335),SynapseXen_lillIIili(2174994813,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{591639320,2644320752,3891782733,2957588907,3604658163,394627368}return SynapseXen_iIilIIIlllIIiIiiI[2052662236]end)())then SynapseXen_iIlliiIliilIllIlIiii=SynapseXen_lIllIliIliIIiiii()~=0 elseif SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[2524334387]or(function()local SynapseXen_IlIlllllIIIIlIilii="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_iIilIIIlllIIiIiiI[2524334387]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1847833682,2492438872),SynapseXen_lillIIili(3811137750,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2063882560,3095316416,2189512107,2648769554,3243308939}return SynapseXen_iIilIIIlllIIiIiiI[2524334387]end)())then SynapseXen_iIlliiIliilIllIlIiii=SynapseXen_IIiliIi()elseif SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[4135277827]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="pain exist is gonna connect the dots of xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(846500174,4054256408)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1822998072,1823060421)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4135277827]=SynapseXen_lillIIili(SynapseXen_lillIIili(504842215,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1954218057,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2298031181,4126522810,4283943206,3535639327,3724955446}return SynapseXen_iIilIIIlllIIiIiiI[4135277827]end)(4325,{},{},8352,"ililIliIliIliIlllii","IliiIlI",4528))then SynapseXen_iIlliiIliilIllIlIiii=SynapseXen_lIlIiil(SynapseXen_IlIIiIIlIliilI(SynapseXen_lliiilliilIillIl()),1,-2)end;SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_llllIiIIlliIilIlIl-1]=SynapseXen_iIlliiIliilIllIlIiii end;SynapseXen_IliiIIlIlliiilliiii()SynapseXen_lIiIlIIilIIilililll[982698750]=SynapseXen_lillIIili(SynapseXen_lIllIliIliIIiiii(),SynapseXen_iIilIIIlllIIiIiiI[2561653520]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="imagine using some lua minifier tool and thinking you are a badass"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(291489342,3618134116)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4038984417,4038992222)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2561653520]=SynapseXen_lillIIili(SynapseXen_lillIIili(742933861,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1127390714,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4234956687,3371416095,1740518164,3321787374,2268843585,541777922,1407030107}return SynapseXen_iIilIIIlllIIiIiiI[2561653520]end)("lIlIIIilIllIiil","IIIilIiIllIl"))SynapseXen_lIiIlIIilIIilililll[1481819974]=SynapseXen_lillIIili(SynapseXen_lIllIliIliIIiiii(),SynapseXen_iIilIIIlllIIiIiiI[240322654]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3979630598,3117893529)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1603159501,1603228816)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[240322654]=SynapseXen_lillIIili(SynapseXen_lillIIili(448370884,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3890619272,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1129592574,543698809,2898909455,2347671769,3429198049}return SynapseXen_iIilIIIlllIIiIiiI[240322654]end)({},{},{},{},"iIIIiiii",{},2111))SynapseXen_lIllIliIliIIiiii()SynapseXen_lIllIliIliIIiiii()for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lillIIili(SynapseXen_IliillI(),SynapseXen_iIilIIIlllIIiIiiI[3412562986]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi devforum"SynapseXen_iIilIIIlllIIiIiiI[3412562986]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3843295250,28874054),SynapseXen_lillIIili(1069920867,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2077755263}return SynapseXen_iIilIIIlllIIiIiiI[3412562986]end)())do SynapseXen_IliiIIlIlliiilliiii()local SynapseXen_iiliiiliiiiIiIIilI=SynapseXen_lillIIili(SynapseXen_IliiIIlIlliiilliiii(),SynapseXen_iIilIIIlllIIiIiiI[667672391]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="inb4 posted on exploit reports section"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2911019330,669009576)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2160258499,2160298656)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[667672391]=SynapseXen_lillIIili(SynapseXen_lillIIili(2272293244,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1575376223,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1623494557}return SynapseXen_iIilIIIlllIIiIiiI[667672391]end)("iliiiliilll",{},{},{},11784))local SynapseXen_IIiilliIIliiiliI=SynapseXen_lIllIliIliIIiiii()local SynapseXen_iIiilIiIllIlilII=SynapseXen_lIllIliIliIIiiii()SynapseXen_IliiIIlIlliiilliiii()local SynapseXen_iIIiillIiIIililIiiI={[638088808]=SynapseXen_iiliiiliiiiIiIIilI,[1902504146]=SynapseXen_IIiilliIIliiiliI,[1968668134]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,1,6),[1997878473]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,7,14)}if SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[1998549184]or(function()local SynapseXen_IlIlllllIIIIlIilii="sponsored by ironbrew, jk xen is better"SynapseXen_iIilIIIlllIIiIiiI[1998549184]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3521300775,2085958405),SynapseXen_lillIIili(877588070,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{238252679,3806879448}return SynapseXen_iIilIIIlllIIiIiiI[1998549184]end)())then SynapseXen_iIIiillIiIIililIiiI[31674126]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,24,32)SynapseXen_iIIiillIiIIililIiiI[233588846]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,15,23)elseif SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[2543233633]or(function()local SynapseXen_IlIlllllIIIIlIilii="sometimes it be like that"SynapseXen_iIilIIIlllIIiIiiI[2543233633]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2570731749,3589049487),SynapseXen_lillIIili(3848939723,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3901229943,1132148614,506048410,2945221225,3053043914}return SynapseXen_iIilIIIlllIIiIiiI[2543233633]end)())then SynapseXen_iIIiillIiIIililIiiI[518845294]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,15,32)elseif SynapseXen_iIiilIiIllIlilII==(SynapseXen_iIilIIIlllIIiIiiI[619595679]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="wait for someone on devforum to say they are gonna deobfuscate this"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1056243955,1263028247)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3792209668,3792272745)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[619595679]=SynapseXen_lillIIili(SynapseXen_lillIIili(3065241080,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1790065835,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1960274165,3034191123,2970112628,1877519216,793471082,2137585967,326989819,85689030}return SynapseXen_iIilIIIlllIIiIiiI[619595679]end)(14826,{},"iIIlIililIlliIilI"))then SynapseXen_iIIiillIiIIililIiiI[1050029882]=SynapseXen_IIIlliIllli(SynapseXen_iiliiiliiiiIiIIilI,15,32)-131071 end;SynapseXen_IiiIiii[SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_iIIiillIiIIililIiiI end;SynapseXen_IliiIIlIlliiilliiii()for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lillIIili(SynapseXen_IliillI(),SynapseXen_iIilIIIlllIIiIiiI[168783539]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi my 2.5mb script doesn't work with xen please help"SynapseXen_iIilIIIlllIIiIiiI[168783539]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2198007548,1459610271),SynapseXen_lillIIili(3461167891,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3635145773,444313887,709418005,1493337136,4079348143,2979012919,3408049469,1887477170}return SynapseXen_iIilIIIlllIIiIiiI[168783539]end)())do SynapseXen_iIllilIiiIiIiIIIii[SynapseXen_llllIiIIlliIilIlIl-1]=SynapseXen_IlllliiIlIiiIiillli()end;return SynapseXen_lIiIlIIilIIilililll end;do assert(SynapseXen_lliiilliilIillIl(4)=="\27Xen","Synapse Xen - Failed to verify bytecode. Please make sure your Lua implementation supports non-null terminated strings.")SynapseXen_IliillI=SynapseXen_IliiIIlIlliiilliiii;SynapseXen_iiIilllliiiIiIlIli=SynapseXen_IliiIIlIlliiilliiii;local SynapseXen_iIIlilIl=SynapseXen_lliiilliilIillIl()SynapseXen_lIllIliIliIIiiii()SynapseXen_IliIIlIIlIlIlI=SynapseXen_iIiilli(SynapseXen_IliillI())SynapseXen_lIllIliIliIIiiii()SynapseXen_lIllIliIliIIiiii()local SynapseXen_iiliiIillIlliiIiIII=0;for SynapseXen_IIillIiiiiIi=1,#SynapseXen_iIIlilIl do local SynapseXen_lllil=SynapseXen_iIIlilIl:sub(SynapseXen_IIillIiiiiIi,SynapseXen_IIillIiiiiIi)SynapseXen_iiliiIillIlliiIiIII=SynapseXen_iiliiIillIlliiIiIII+string.byte(SynapseXen_lllil)end;SynapseXen_iiliiIillIlliiIiIII=SynapseXen_lillIIili(SynapseXen_iiliiIillIlliiIiIII,SynapseXen_IliIIlIIlIlIlI)for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lIllIliIliIIiiii()do SynapseXen_IIliiIliIl[SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_lliIiIilIii(SynapseXen_IliillI(),SynapseXen_iiliiIillIlliiIiIII)end;SynapseXen_IiiIlilIililI()end;return SynapseXen_IlllliiIlIiiIiillli()end;local function SynapseXen_IillIiIlIlIlIlill(...)return SynapseXen_IlllIiIlI('#',...),{...}end;local function SynapseXen_iliiiIllIiliiiI(SynapseXen_lIiIlIIilIIilililll,SynapseXen_iiillIIIlIi,SynapseXen_lIlIiiIiIi)local SynapseXen_IIilIIiiIIIiiliIil=SynapseXen_lIiIlIIilIIilililll[SynapseXen_iIilIIIlllIIiIiiI[1922386785]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"SynapseXen_iIilIIIlllIIiIiiI[1922386785]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(473211507,4251830984),SynapseXen_lillIIili(1714242037,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1361715766,325687812,3200677552}return SynapseXen_iIilIIIlllIIiIiiI[1922386785]end)()]local SynapseXen_iIllilIiiIiIiIIIii=SynapseXen_lIiIlIIilIIilililll[SynapseXen_iIilIIIlllIIiIiiI[2212407899]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2396639053,3595037753)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3308081993,3308155260)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2212407899]=SynapseXen_lillIIili(SynapseXen_lillIIili(2339313654,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(597171454,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1394972345,2998539617,1137961080,4057727064}return SynapseXen_iIilIIIlllIIiIiiI[2212407899]end)({},"ilIllliiIl","il",{},"iIliilIilliilIIll","lIiillIiIiIillI","lilllliIIIIiIIl",12564)]local SynapseXen_IiiIiii=SynapseXen_lIiIlIIilIIilililll[SynapseXen_iIilIIIlllIIiIiiI[2162822524]or(function()local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"SynapseXen_iIilIIIlllIIiIiiI[2162822524]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3356861403,1494227722),SynapseXen_lillIIili(1110672938,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1430253386,3056899946,3905974235,366285879}return SynapseXen_iIilIIIlllIIiIiiI[2162822524]end)()]return function(...)local SynapseXen_iilliIiiiliillIIIllI,SynapseXen_lllilIiIill=1,-1;local SynapseXen_liilIiiI,SynapseXen_IlliiilIIilIli={},SynapseXen_IlllIiIlI('#',...)-1;local SynapseXen_ilIIiIIIllIli=0;local SynapseXen_IlllliiIlillIl={}local SynapseXen_IilIIliiiliII={}local SynapseXen_IliliIlilllliIIlll=setmetatable({},{__index=SynapseXen_IlllliiIlillIl,__newindex=function(SynapseXen_lllllIIIiI,SynapseXen_iIIlilllIIi,SynapseXen_lIIilliiiIIl)if SynapseXen_iIIlilllIIi>SynapseXen_lllilIiIill then SynapseXen_lllilIiIill=SynapseXen_iIIlilllIIi end;SynapseXen_IlllliiIlillIl[SynapseXen_iIIlilllIIi]=SynapseXen_lIIilliiiIIl end})local function SynapseXen_iilIIllIlIiIlilIill()local SynapseXen_iIIiillIiIIililIiiI,SynapseXen_IIllilI;while true do SynapseXen_iIIiillIiIIililIiiI=SynapseXen_IiiIiii[SynapseXen_iilliIiiiliillIIIllI]SynapseXen_IIllilI=SynapseXen_iIIiillIiIIililIiiI[1902504146]SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1;if SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3323382624]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="luraph better then xen bros :pensive:"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1357483731,719659571)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3840401461,3840398871)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3323382624]=SynapseXen_lillIIili(SynapseXen_lillIIili(1151349454,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2534646601,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2543926762,633194745,877280197,347272298,128427580,3408604644,4176884456}return SynapseXen_iIilIIIlllIIiIiiI[3323382624]end)("iIiilillili","lIliiiilIllIli",{},{},{}))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2636291428]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2270146748,2817448326)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1091749430,1091754788)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2636291428]=SynapseXen_lillIIili(SynapseXen_lillIIili(2842951983,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(99826563,SynapseXen_IIliiIliIl[13]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3207669310}return SynapseXen_iIilIIIlllIIiIiiI[2636291428]end)("iiIiIi",14663,"IiiIlliIiIIIiIillli",{})),SynapseXen_ilIIiIIIllIli,256)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[1514833571]or(function()local SynapseXen_IlIlllllIIIIlIilii="yed"SynapseXen_iIilIIIlllIIiIiiI[1514833571]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(810968983,1160511776),SynapseXen_lillIIili(2104222600,SynapseXen_IIliiIliIl[12]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3821218837,2980962536,2720779423,493965678,2596239300,115492950,1605769109,2609828450,838389198}return SynapseXen_iIilIIIlllIIiIiiI[1514833571]end)()),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_lIIliiI=SynapseXen_lllIIiiIIIlIiIilii+2;local SynapseXen_IlIIIliIilliilIi={SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii](SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1],SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2])}for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lllil do SynapseXen_IliliIlilllliIIlll[SynapseXen_lIIliiI+SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_IlIIIliIilliilIi[SynapseXen_llllIiIIlliIilIlIl]end;if SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+3]~=nil then SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2]=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+3]else SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[582747307]or(function()local SynapseXen_IlIlllllIIIIlIilii="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_iIilIIIlllIIiIiiI[582747307]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3186171511,1249802084),SynapseXen_lillIIili(3994345531,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3475203112,3636505974,1028568718,744484078}return SynapseXen_iIilIIIlllIIiIiiI[582747307]end)())then SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3215801657]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="aspect network better obfuscator"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1187005826,2934876530)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1685407267,1685475892)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3215801657]=SynapseXen_lillIIili(SynapseXen_lillIIili(902393444,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3534414803,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2013218501,1132239633,360653943}return SynapseXen_iIilIIIlllIIiIiiI[3215801657]end)("iIIiI","l","IIIIllllIllliilIll",13991,"II","iIIiiiIl","II","llIIiIIiIlI"))]=SynapseXen_lIlIiiIiIi[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1490906989]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(830573,635323111)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2116010623,2116016341)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1490906989]=SynapseXen_lillIIili(SynapseXen_lillIIili(3588228925,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1502595879,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1106113210,2213262800,2008256359,2588576818,1876824609,4170372155,2725113000,3488228180}return SynapseXen_iIilIIIlllIIiIiiI[1490906989]end)(5642,4322,{},4064,8555,"lllIiI",1709,{},"liIlIllIilIIlilIlll"))]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3602171236]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi xen doesn't work on sk8r please help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1161788138,3884705540)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3722853718,3722843813)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3602171236]=SynapseXen_lillIIili(SynapseXen_lillIIili(1907539383,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1934624722,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1155241165,2200952290,3316238324,982748623}return SynapseXen_iIilIIIlllIIiIiiI[3602171236]end)({},{}))then SynapseXen_lIlIiiIiIi[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[67970848]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="yed"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2424588852,1914421032)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1890687459,1890746023)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[67970848]=SynapseXen_lillIIili(SynapseXen_lillIIili(193245667,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1084312964,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2475922042,1060174693,772678166}return SynapseXen_iIilIIIlllIIiIiiI[67970848]end)("Ii","IilllIi"),512)]=SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3527301812]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="skisploit is the superior obfuscator, clearly."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3688731992,3041248805)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1391147196,1391134515)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3527301812]=SynapseXen_lillIIili(SynapseXen_lillIIili(665631850,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1354125661,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3469236998,530603713,406071984,3193590438}return SynapseXen_iIilIIIlllIIiIiiI[3527301812]end)("iliIiliiIili",{},{},{},"IllIlililiIilliIlil",2848,13569,"lllllllIiIIiIIli"))]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4290032619]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3718316195,181985047)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1155645606,1155706417)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4290032619]=SynapseXen_lillIIili(SynapseXen_lillIIili(3723862104,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3889771866,SynapseXen_IIliiIliIl[3]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1532391290,2263579254,2888166956,724063910,2563649356,718308909}return SynapseXen_iIilIIIlllIIiIiiI[4290032619]end)(6836,"I",{}))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2339221661]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3553243390,476729831)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(625644557,625709846)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2339221661]=SynapseXen_lillIIili(SynapseXen_lillIIili(3376069444,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2762082229,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{281266306,3721393341,3908704175,1618776047,885190767,2259345933,2189233825,2757722062}return SynapseXen_iIilIIIlllIIiIiiI[2339221661]end)({},"iIil",6925,{},{},{},{},{}),256)local SynapseXen_lIlIlIiIliiIIlIli={}for SynapseXen_llllIiIIlliIilIlIl=1,#SynapseXen_IilIIliiiliII do local SynapseXen_llliiIillI=SynapseXen_IilIIliiiliII[SynapseXen_llllIiIIlliIilIlIl]for SynapseXen_lIlIIilIillli=0,#SynapseXen_llliiIillI do local SynapseXen_lilIIlliI=SynapseXen_llliiIillI[SynapseXen_lIlIIilIillli]local SynapseXen_lliilillIl=SynapseXen_lilIIlliI[1]local SynapseXen_IIiiillIiIiIil=SynapseXen_lilIIlliI[2]if SynapseXen_lliilillIl==SynapseXen_IliliIlilllliIIlll and SynapseXen_IIiiillIiIiIil>=SynapseXen_lllIIiiIIIlIiIilii then SynapseXen_lIlIlIiIliiIIlIli[SynapseXen_IIiiillIiIiIil]=SynapseXen_lliilillIl[SynapseXen_IIiiillIiIiIil]SynapseXen_lilIIlliI[1]=SynapseXen_lIlIlIiIliiIIlIli end end end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2986607984]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi my 2.5mb script doesn't work with xen please help"SynapseXen_iIilIIIlllIIiIiiI[2986607984]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3953794399,2012982195),SynapseXen_lillIIili(904775121,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4025173989,3989514298,2106629895,366231159,1651099217,2645637152,3264150180,2125323712}return SynapseXen_iIilIIIlllIIiIiiI[2986607984]end)())then local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3521544600]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="pain exist is gonna connect the dots of xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2178788949,1062438022)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(869695756,869724454)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3521544600]=SynapseXen_lillIIili(SynapseXen_lillIIili(2480213383,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2229626814,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1699859560,3823832586,3735459501,1717181366,675338706,3867764819,1542300639}return SynapseXen_iIilIIIlllIIiIiiI[3521544600]end)(2500,693),512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[90826055]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2388369131,1054677408)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4054312855,4054314882)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[90826055]=SynapseXen_lillIIili(SynapseXen_lillIIili(369915696,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1064597580,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{338016755,73030414,3534434840,484949236,2757909427}return SynapseXen_iIilIIIlllIIiIiiI[90826055]end)("ililliIiiii","iIil","iIIliIliIIiIiiIiIIi",4181),512),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3587241145]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="SECURE API, IMPOSSIBLE TO BYPASS!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3901700274,2456204333)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2709611275,2709675281)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3587241145]=SynapseXen_lillIIili(SynapseXen_lillIIili(1315743938,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2637749942,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3517916648,3682355971,1382011631,2987952311,830056876,313995853}return SynapseXen_iIilIIIlllIIiIiiI[3587241145]end)({},"lil",{},{},{},"l","lIiliillIiiilIII","iiiIiiIIIlIlIli",{})),SynapseXen_ilIIiIIIllIli,256)]=SynapseXen_IIlill%SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1320931762]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2324494214,1363872577)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3287065612,3287130091)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1320931762]=SynapseXen_lillIIili(SynapseXen_lillIIili(264345907,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2109359623,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{99219326,2624801728}return SynapseXen_iIilIIIlllIIiIiiI[1320931762]end)({},{}))then SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[4291301317]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="aspect network better obfuscator"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2281870583,2802884872)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2051239888,2051305810)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4291301317]=SynapseXen_lillIIili(SynapseXen_lillIIili(481234439,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1001205625,SynapseXen_IIliiIliIl[12]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{16054455,2356038838}return SynapseXen_iIilIIIlllIIiIiiI[4291301317]end)({},"lllIiliiiIiIIii"))]=SynapseXen_iiillIIIlIi[SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[1175631070]or(function()local SynapseXen_IlIlllllIIIIlIilii="luraph better then xen bros :pensive:"SynapseXen_iIilIIIlllIIiIiiI[1175631070]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(655334817,286288235),SynapseXen_lillIIili(2679953950,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3321317358,4153939552,4121972836,3609596250,1063084938,2545353568,950265001}return SynapseXen_iIilIIIlllIIiIiiI[1175631070]end)(),262144)]]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[381159685]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi devforum"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1755401632,4008970270)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3395595375,3395660475)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[381159685]=SynapseXen_lillIIili(SynapseXen_lillIIili(1393007980,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2003440835,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{810462678,1281407955,931577924}return SynapseXen_iIilIIIlllIIiIiiI[381159685]end)("IIIlIiIllIil","iliIIIi","IlIilllIllllI",8845,"liilIlI",8625,"IIlillliIllIlII"))then SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2596273221]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1256197158,4183562497)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3425113018,3425133561)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2596273221]=SynapseXen_lillIIili(SynapseXen_lillIIili(326828050,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(159009140,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1363043343}return SynapseXen_iIilIIIlllIIiIiiI[2596273221]end)({},"lllllIiililIlIl","lIlIIiiiIliIllliIll",{}))]=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[1265559681]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2439530957,4152556983)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2888109622,2888134234)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1265559681]=SynapseXen_lillIIili(SynapseXen_lillIIili(368107573,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1010449956,SynapseXen_IIliiIliIl[2]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{648319955,1347085362,3190109095,3753373888,4236569195,3688197835,1648155285,1486766172,3658741395}return SynapseXen_iIilIIIlllIIiIiiI[1265559681]end)(3229))]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3089838453]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"SynapseXen_iIilIIIlllIIiIiiI[3089838453]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3493076858,223848682),SynapseXen_lillIIili(1960831275,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{578006613,3463332497,3949691750,1562033692,272533857}return SynapseXen_iIilIIIlllIIiIiiI[3089838453]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2561871518]or(function()local SynapseXen_IlIlllllIIIIlIilii="sponsored by ironbrew, jk xen is better"SynapseXen_iIilIIIlllIIiIiiI[2561871518]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4069142680,3990661646),SynapseXen_lillIIili(3068721243,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1301049285,1880864422,1915356887,25616702,4086431,1226192571,1733544949,370498661,3197545072,3704181853}return SynapseXen_iIilIIIlllIIiIiiI[2561871518]end)(),256)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]=assert(tonumber(SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]),'`for` initial value must be a number')SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1]=assert(tonumber(SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1]),'`for` limit must be a number')SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2]=assert(tonumber(SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2]),'`for` step must be a number')SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]-SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2]SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+SynapseXen_iIIiillIiIIililIiiI[1050029882]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2043231385]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi xen crashes on my axon paste plz help"SynapseXen_iIilIIIlllIIiIiiI[2043231385]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4256616072,327805463),SynapseXen_lillIIili(1955578998,SynapseXen_IIliiIliIl[8]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{29194442,3352980194,2346143736,2658277971,942871935,489885084,3078272641,1242808744,1459917082}return SynapseXen_iIilIIIlllIIiIiiI[2043231385]end)())then local SynapseXen_IIlill=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[2196078565]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="pain exist is gonna connect the dots of xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(4245564312,2471159986)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(612363223,612362123)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2196078565]=SynapseXen_lillIIili(SynapseXen_lillIIili(160689732,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3320708643,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1265832481,2927977730,2365639142,667544432,59897269,2406687417}return SynapseXen_iIilIIIlllIIiIiiI[2196078565]end)({},2407,{},2171,"IiIIllii",13829,1230,"liliIlIiIillIllIii",12669))local SynapseXen_lllil=SynapseXen_iiIIlliIIIiliil(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[4202666175]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3570436412,1922082290)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(704554637,704565488)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4202666175]=SynapseXen_lillIIili(SynapseXen_lillIIili(4024928716,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2066940837,SynapseXen_IIliiIliIl[1]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{828512,2398954616,1914566850,1299347199,739756143,1709600322}return SynapseXen_iIilIIIlllIIiIiiI[4202666175]end)("ii",{},"lIiIliill"),512),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[446171410]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(392767067,3072270886)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(35916801,35921227)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[446171410]=SynapseXen_lillIIili(SynapseXen_lillIIili(1312381539,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1207028350,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{726608450}return SynapseXen_iIilIIIlllIIiIiiI[446171410]end)("IiIIIIIliiliIIIlII",3493,3574,"IliiiiIIliIIl",4608))]=SynapseXen_IIlill^SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3548750368]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1651299849,1216736918)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4054443061,4054440624)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3548750368]=SynapseXen_lillIIili(SynapseXen_lillIIili(2690314877,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(588050040,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{541477839,1253632204,1947096263}return SynapseXen_iIilIIIlllIIiIiiI[3548750368]end)({},1699,{},{},{}))then SynapseXen_IliliIlilllliIIlll[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3489371525]or(function()local SynapseXen_IlIlllllIIIIlIilii="pain is gonna use the backspace method on xen"SynapseXen_iIilIIIlllIIiIiiI[3489371525]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1133630880,2059793982),SynapseXen_lillIIili(2695688506,SynapseXen_IIliiIliIl[6]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3244190792,199463128,2677743966,867696038,2566444952}return SynapseXen_iIilIIIlllIIiIiiI[3489371525]end)(),256)]=-SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1510506967]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2806499701,3374529122)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3752725930,3752722694)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1510506967]=SynapseXen_lillIIili(SynapseXen_lillIIili(3857889967,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2451188122,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{701379938,502769644,2944171149,4256014885,800575025,3795409961,3262643199,1711851139}return SynapseXen_iIilIIIlllIIiIiiI[1510506967]end)("lIlIIIIlIiiI",7570,{},5051),512)]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2826788529]or(function()local SynapseXen_IlIlllllIIIIlIilii="yed"SynapseXen_iIilIIIlllIIiIiiI[2826788529]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1370075006,4273121090),SynapseXen_lillIIili(111508265,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4129755025,785028090,2543701551,2904162126,2087494391}return SynapseXen_iIilIIIlllIIiIiiI[2826788529]end)())then SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1951151924]or(function()local SynapseXen_IlIlllllIIIIlIilii="luraph better then xen bros :pensive:"SynapseXen_iIilIIIlllIIiIiiI[1951151924]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(488883670,3930261593),SynapseXen_lillIIili(1591355764,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2113401070,1487445835,484206672,404270763,2993498032,1783297110,3495309294,951099653}return SynapseXen_iIilIIIlllIIiIiiI[1951151924]end)())]=SynapseXen_lillIIili(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1426715205]or(function()local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"SynapseXen_iIilIIIlllIIiIiiI[1426715205]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2427876787,3029025707),SynapseXen_lillIIili(2248435893,SynapseXen_IIliiIliIl[4]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1337749185,2098699377,1345843335}return SynapseXen_iIilIIIlllIIiIiiI[1426715205]end)(),512),SynapseXen_ilIIiIIIllIli)~=0;if SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[3278063883]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi devforum"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1613458802,2110796031)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1232138383,1232137196)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3278063883]=SynapseXen_lillIIili(SynapseXen_lillIIili(3838994383,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3769397219,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1324326729,2039119138,2657822635,3142900109,3224689325,4018440766}return SynapseXen_iIilIIIlllIIiIiiI[3278063883]end)({},7086,"liliIiIliIlilllil","llIillil",{},{},{},{}),512)~=0 then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2933344463]or(function()local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"SynapseXen_iIilIIIlllIIiIiiI[2933344463]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3662256307,1329009903),SynapseXen_lillIIili(2365489392,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3391461199,2595140696,3942372723,3879841043,4149502203,4230252685,3591681841,3685087336}return SynapseXen_iIilIIIlllIIiIiiI[2933344463]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2359185010]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="sponsored by ironbrew, jk xen is better"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1123605042,2820916084)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1026859052,1026927804)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2359185010]=SynapseXen_lillIIili(SynapseXen_lillIIili(2538547952,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3559794865,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3897024652,4191163986,1797164006,153719437,771210646}return SynapseXen_iIilIIIlllIIiIiiI[2359185010]end)(12260,{},"llIIliIiilIII",11653,"llIilIIl","li",11331,"lliiiIiI"))local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[2682067868]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(71770006,468785193)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3009071718,3009078276)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2682067868]=SynapseXen_lillIIili(SynapseXen_lillIIili(2470596607,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(625620536,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{333630871,102108185,2053934838,313006634,3434386885,4172697692,4116712399,3302445977,3710748945,2973916327}return SynapseXen_iIilIIIlllIIiIiiI[2682067868]end)("ll",{},{},{},2905,{},"ilIillIIlIiIiI",14501),512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[1860822674]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3808483394,1901402246)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2303840862,2303835540)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1860822674]=SynapseXen_lillIIili(SynapseXen_lillIIili(573547093,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1011004850,SynapseXen_IIliiIliIl[13]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1473228531,2744641641,321441416,777945064,4228792234,3616522581,3995800985}return SynapseXen_iIilIIIlllIIiIiiI[1860822674]end)(7000,{},"IIiiiiII",10989,"iIIIIlillIllil",11833,9936,"IIiillliiIIllIii","iIilllIIi",9084)),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1]=SynapseXen_IIlill;SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]=SynapseXen_IIlill[SynapseXen_lllil]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2853491470]or(function()local SynapseXen_IlIlllllIIIIlIilii="inb4 posted on exploit reports section"SynapseXen_iIilIIIlllIIiIiiI[2853491470]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(983300478,3755336257),SynapseXen_lillIIili(1291277937,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1234603512,1639839436,2025780192,2078814489,1833387705,1083901039,545940624}return SynapseXen_iIilIIIlllIIiIiiI[2853491470]end)())then SynapseXen_iiillIIIlIi[SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[3739461669]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"SynapseXen_iIilIIIlllIIiIiiI[3739461669]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3915052684,165601283),SynapseXen_lillIIili(2915904559,SynapseXen_IIliiIliIl[9]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2887540590,3865907328,824362566,8425882,2615038291,1662005705,3268807862}return SynapseXen_iIilIIIlllIIiIiiI[3739461669]end)())]]=SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1810394279]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1723256075,65819536)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1949660421,1949720434)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1810394279]=SynapseXen_lillIIili(SynapseXen_lillIIili(767330358,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1202445607,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3775078986}return SynapseXen_iIilIIIlllIIiIiiI[1810394279]end)("iI",13695,"iliiiIIlIiiliIlIi",2955,"iIIlllllillII",14806,5814,9864,6207))]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3437581789]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2250343124,582897329)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3850991880,3851048237)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3437581789]=SynapseXen_lillIIili(SynapseXen_lillIIili(456251280,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3082681843,SynapseXen_IIliiIliIl[12]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2100572693,3325412104,1461771846,2158294164}return SynapseXen_iIilIIIlllIIiIiiI[3437581789]end)(8506,{},10578,{},{},2141))then local SynapseXen_IIlill=SynapseXen_lillIIili(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3058520605]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="can we have an f in chat for ripull"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(999766184,1399777992)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4071305662,4071297136)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3058520605]=SynapseXen_lillIIili(SynapseXen_lillIIili(1058478559,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(4266801384,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1965231743,2288511081,4152498704,3493861201,908748842,464036334}return SynapseXen_iIilIIIlllIIiIiiI[3058520605]end)("lIllii","IliilllIilllillIl","lIll"),512),SynapseXen_ilIIiIIIllIli)local SynapseXen_lllil=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[3418751402]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="wait for someone on devforum to say they are gonna deobfuscate this"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3976656465,806590631)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3190872962,3190876018)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3418751402]=SynapseXen_lillIIili(SynapseXen_lillIIili(3206341221,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3417688964,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3204546076,702775037,138111363,2181821498}return SynapseXen_iIilIIIlllIIiIiiI[3418751402]end)("ill",{},5425,12886))local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[386885406]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi my 2.5mb script doesn't work with xen please help"SynapseXen_iIilIIIlllIIiIiiI[386885406]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1573898458,3223410401),SynapseXen_lillIIili(877512065,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2807436180,1517762326,107407599,74101615,866612971,2553550895,3907656633}return SynapseXen_iIilIIIlllIIiIiiI[386885406]end)())]=SynapseXen_IIlill+SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4193448928]or(function()local SynapseXen_IlIlllllIIIIlIilii="this is a christian obfuscator, no cursing allowed in our scripts"SynapseXen_iIilIIIlllIIiIiiI[4193448928]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3562138674,2940088949),SynapseXen_lillIIili(3536924126,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3145521844,1295369613,2344452272,482533090,759320935,413464573}return SynapseXen_iIilIIIlllIIiIiiI[4193448928]end)())then SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1050114435]or(function()local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"SynapseXen_iIilIIIlllIIiIiiI[1050114435]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3363459565,2376040076),SynapseXen_lillIIili(3965260767,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3235909624,3932742327,34118740,3426403951,1457573383,1523318706,114110743,2997724041,3786227955,2508753550}return SynapseXen_iIilIIIlllIIiIiiI[1050114435]end)())]=SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3748871018]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi xen doesn't work on sk8r please help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1471683466,3802208187)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3793474325,3793480829)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3748871018]=SynapseXen_lillIIili(SynapseXen_lillIIili(3154791159,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(998644781,SynapseXen_IIliiIliIl[1]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4268199960}return SynapseXen_iIilIIIlllIIiIiiI[3748871018]end)({},{},4210,{}))]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[597866468]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="level 1 crook = luraph, level 100 boss = xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1454666202,883512418)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(867064137,867123523)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[597866468]=SynapseXen_lillIIili(SynapseXen_lillIIili(3581852094,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3211999465,SynapseXen_IIliiIliIl[12]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3332398400,2352512636,505003558,3328057132,1178169705,84797142,4118679884,662311643,1282218847,3228273305}return SynapseXen_iIilIIIlllIIiIiiI[597866468]end)({},13456,"ilIi","IIiIiiIiiIiIIlIiI"))then SynapseXen_IliliIlilllliIIlll[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1657839689]or(function()local SynapseXen_IlIlllllIIIIlIilii="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_iIilIIIlllIIiIiiI[1657839689]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2919462347,1627458346),SynapseXen_lillIIili(2150104950,SynapseXen_IIliiIliIl[2]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1270855167}return SynapseXen_iIilIIIlllIIiIiiI[1657839689]end)(),256)]=#SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3708134369]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(96631563,269340992)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2227531972,2227597258)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3708134369]=SynapseXen_lillIIili(SynapseXen_lillIIili(3353950077,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2073594144,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2408674731,1871505551,3184364591,279518663,3624943521,1529864737,3308814268,2792110191,381324444}return SynapseXen_iIilIIIlllIIiIiiI[3708134369]end)({},"l",3062)),SynapseXen_ilIIiIIIllIli,512)]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[559887249]or(function()local SynapseXen_IlIlllllIIIIlIilii="pain exist is gonna connect the dots of xen"SynapseXen_iIilIIIlllIIiIiiI[559887249]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2583213148,798900549),SynapseXen_lillIIili(2951071342,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1211209173}return SynapseXen_iIilIIIlllIIiIiiI[559887249]end)())then local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1465465782]or(function()local SynapseXen_IlIlllllIIIIlIilii="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"SynapseXen_iIilIIIlllIIiIiiI[1465465782]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3026176846,4137575513),SynapseXen_lillIIili(3946895914,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{159189245,1040213373,2517283157,2745746878,3317486282,3079260363,397291688,3097972602,2389118263,2507409515}return SynapseXen_iIilIIIlllIIiIiiI[1465465782]end)(),512)local SynapseXen_lllil=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[63729157]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2083714173,1745524105)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(612625411,612612869)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[63729157]=SynapseXen_lillIIili(SynapseXen_lillIIili(3170959658,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(9109561,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4096121931,304453427,3224480283,1026950180,4015180769,3288068072}return SynapseXen_iIilIIIlllIIiIiiI[63729157]end)({},7103,{},{},"iliIIIiiIIl",14131,9825,6419,{}),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1016875277]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="wally bad bird"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2722567521,811714572)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1310849994,1310881117)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1016875277]=SynapseXen_lillIIili(SynapseXen_lillIIili(2495664341,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2941841429,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{825566357,1210174112,2069895848,1133867045,2289850212,4208481353,2853304913}return SynapseXen_iIilIIIlllIIiIiiI[1016875277]end)({}),256)]=SynapseXen_IIlill*SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4271217374]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(4168273750,1652180957)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2864749858,2864821130)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4271217374]=SynapseXen_lillIIili(SynapseXen_lillIIili(162468023,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(974869102,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4088129395,1071787939,491525886,187238322,2463193177,467263512,2550618164,3168785305,2393017726}return SynapseXen_iIilIIIlllIIiIiiI[4271217374]end)(1340,4616,{},13262,1729,{}))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_iiIIlliIIIiliil(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3807806416]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen detects custom getfenv"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1685306228,1865356442)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1381896583,1381889734)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3807806416]=SynapseXen_lillIIili(SynapseXen_lillIIili(1072733001,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(757820056,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{195764898,2806027459,1136016836,2007415545,841507473}return SynapseXen_iIilIIIlllIIiIiiI[3807806416]end)(14890,{},915,4764,"iIIIlIlllI",7633,{},13026,{}),256),SynapseXen_ilIIiIIIllIli,256)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_iIlliliiilliIlI=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+2]local SynapseXen_iIllIlliIi=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]+SynapseXen_iIlliliiilliIlI;SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]=SynapseXen_iIllIlliIi;if SynapseXen_iIlliliiilliIlI>0 then if SynapseXen_iIllIlliIi<=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1]then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+SynapseXen_iIIiillIiIIililIiiI[1050029882]SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+3]=SynapseXen_iIllIlliIi end else if SynapseXen_iIllIlliIi>=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+1]then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+SynapseXen_iIIiillIiIIililIiiI[1050029882]SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+3]=SynapseXen_iIllIlliIi end end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3379972723]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(693250496,4126739776)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2993885897,2993894589)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3379972723]=SynapseXen_lillIIili(SynapseXen_lillIIili(4026377260,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2599157628,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2203975291}return SynapseXen_iIilIIIlllIIiIiiI[3379972723]end)(4417))then local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[479875370]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3415807130,3218167084)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2826050974,2826054091)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[479875370]=SynapseXen_lillIIili(SynapseXen_lillIIili(3825700701,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(972213173,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3960666960,1293003642,2734523052,417544296,1839950856,3086850787,1296537713}return SynapseXen_iIilIIIlllIIiIiiI[479875370]end)({},"lIiIiiIl"),512)local SynapseXen_lllil=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[2223041088]or(function()local SynapseXen_IlIlllllIIIIlIilii="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."SynapseXen_iIilIIIlllIIiIiiI[2223041088]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(480646863,577499318),SynapseXen_lillIIili(2541165336,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{55183742,4053955912}return SynapseXen_iIilIIIlllIIiIiiI[2223041088]end)(),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2234721722]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="https://twitter.com/Ripull_RBLX/status/1059334518581145603"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3570269008,1093776060)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1365667504,1365719092)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2234721722]=SynapseXen_lillIIili(SynapseXen_lillIIili(888536900,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(146210240,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3674698808}return SynapseXen_iIilIIIlllIIiIiiI[2234721722]end)({},2946,"IIIllIlilIIiIIlli",5073,"iIiiIliiIiiIiiii","llllIlilliiili"))]=SynapseXen_IIlill/SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1376549284]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="sponsored by ironbrew, jk xen is better"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1110547624,2816673874)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2257007081,2257011886)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1376549284]=SynapseXen_lillIIili(SynapseXen_lillIIili(3128897021,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(4128385720,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3843922684,2706399535,1359112290,4228282943}return SynapseXen_iIilIIIlllIIiIiiI[1376549284]end)({},{},{},2889,"iliI","IiIIlIillIll",{},"liIIIiliIIIlIlllll"))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[4097270858]or(function()local SynapseXen_IlIlllllIIIIlIilii="SYNAPSE XEN [FE BYPASS] [BETTER THEN LURAPH] [AMAZING] OMG OMG OMG !!!!!!"SynapseXen_iIilIIIlllIIiIiiI[4097270858]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2909967071,339921584),SynapseXen_lillIIili(278051829,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{483216289,1072774428,147676610,4015583445,206578269}return SynapseXen_iIilIIIlllIIiIiiI[4097270858]end)(),256)local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1614021739]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3232312524,2133327397)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1427045275,1427041573)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1614021739]=SynapseXen_lillIIili(SynapseXen_lillIIili(4285451317,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1753089230,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{989665073,2766311298,1217386923}return SynapseXen_iIilIIIlllIIiIiiI[1614021739]end)("ili","Iiii",{},{},{}),512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[273684473]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi xen doesn't work on sk8r please help"SynapseXen_iIilIIIlllIIiIiiI[273684473]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1547192495,4205096816),SynapseXen_lillIIili(253758056,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{176608871,2875963927,1319367961,2679045549,2628663847,2899300208}return SynapseXen_iIilIIIlllIIiIiiI[273684473]end)(),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_ilIlliiIIlIil,SynapseXen_IIIliIl;local SynapseXen_lIiIiliIiliiillIll,SynapseXen_iIlllIilIIII;SynapseXen_ilIlliiIIlIil={}if SynapseXen_IIlill~=1 then if SynapseXen_IIlill~=0 then SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllIIiiIIIlIiIilii+SynapseXen_IIlill-1 else SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllilIiIill end;SynapseXen_iIlllIilIIII=0;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_lllIIiiIIIlIiIilii+1,SynapseXen_lIiIiliIiliiillIll do SynapseXen_iIlllIilIIII=SynapseXen_iIlllIilIIII+1;SynapseXen_ilIlliiIIlIil[SynapseXen_iIlllIilIIII]=SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]end;SynapseXen_lIiIiliIiliiillIll,SynapseXen_IIIliIl=SynapseXen_IillIiIlIlIlIlill(SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii](unpack(SynapseXen_ilIlliiIIlIil,1,SynapseXen_lIiIiliIiliiillIll-SynapseXen_lllIIiiIIIlIiIilii)))else SynapseXen_lIiIiliIiliiillIll,SynapseXen_IIIliIl=SynapseXen_IillIiIlIlIlIlill(SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]())end;SynapseXen_lllilIiIill=SynapseXen_lllIIiiIIIlIiIilii-1;if SynapseXen_lllil~=1 then if SynapseXen_lllil~=0 then SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllIIiiIIIlIiIilii+SynapseXen_lllil-2 else SynapseXen_lIiIiliIiliiillIll=SynapseXen_lIiIiliIiliiillIll+SynapseXen_lllIIiiIIIlIiIilii-1 end;SynapseXen_iIlllIilIIII=0;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_lllIIiiIIIlIiIilii,SynapseXen_lIiIiliIiliiillIll do SynapseXen_iIlllIilIIII=SynapseXen_iIlllIilIIII+1;SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_IIIliIl[SynapseXen_iIlllIilIIII]end end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2687546875]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1094439595,749887476)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2037171684,2037175146)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2687546875]=SynapseXen_lillIIili(SynapseXen_lillIIili(1694986855,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2704761388,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3051600361,952271951,637162109,3610797179,487475730,2384274303,942027125,2702797043,2577915003,556238327}return SynapseXen_iIilIIIlllIIiIiiI[2687546875]end)("Ili","lIIIiI","lIlilliilIllII",{},10073,"lllllliIIIIllIIlIIl",4101))then if not not SynapseXen_IliliIlilllliIIlll[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1114412471]or(function()local SynapseXen_IlIlllllIIIIlIilii="wait for someone on devforum to say they are gonna deobfuscate this"SynapseXen_iIilIIIlllIIiIiiI[1114412471]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(478192620,147956530),SynapseXen_lillIIili(1494993305,SynapseXen_IIliiIliIl[9]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3099078764,3672013963,4142360211,2606625304,2411298188,4240642582,3147385934}return SynapseXen_iIilIIIlllIIiIiiI[1114412471]end)(),256)]==(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[712660855]or(function()local SynapseXen_IlIlllllIIIIlIilii="pain exist is gonna connect the dots of xen"SynapseXen_iIilIIIlllIIiIiiI[712660855]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1838931641,1904109281),SynapseXen_lillIIili(330139382,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1234974890,3750732520,2857544655,3011740063,3890183984,3093645205}return SynapseXen_iIilIIIlllIIiIiiI[712660855]end)(),512)==0)then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2494222979]or(function()local SynapseXen_IlIlllllIIIIlIilii="HELP ME PEOPLE ARE CRASHING MY GAME PLZ HELP"SynapseXen_iIilIIIlllIIiIiiI[2494222979]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1658817507,1655728202),SynapseXen_lillIIili(2598504958,SynapseXen_IIliiIliIl[8]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3038275040,2645060891,446998696,1107168202,682236466,3756189849,4163552818,1705605427,4061881597}return SynapseXen_iIilIIIlllIIiIiiI[2494222979]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3933836440]or(function()local SynapseXen_IlIlllllIIIIlIilii="skisploit is the superior obfuscator, clearly."SynapseXen_iIilIIIlllIIiIiiI[3933836440]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1902732946,28895647),SynapseXen_lillIIili(1480788969,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2062284412,2821721155,404135763,962531443}return SynapseXen_iIilIIIlllIIiIiiI[3933836440]end)())~=0;local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[208213297]or(function()local SynapseXen_IlIlllllIIIIlIilii="luraph better then xen bros :pensive:"SynapseXen_iIilIIIlllIIiIiiI[208213297]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2709891160,950611473),SynapseXen_lillIIili(3591212137,SynapseXen_IIliiIliIl[2]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{424633623,83263680,3877109572,3077224805,1908528290,1818141348,3611178928,2517520790}return SynapseXen_iIilIIIlllIIiIiiI[208213297]end)(),512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[1418732007]or(function()local SynapseXen_IlIlllllIIIIlIilii="this is so sad, alexa play ripull.mp4"SynapseXen_iIilIIIlllIIiIiiI[1418732007]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(552095691,418969575),SynapseXen_lillIIili(1967390811,SynapseXen_IIliiIliIl[9]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2297534108,123184746,1498339922,379936744,239247789,1674040241,1939956074,268513196}return SynapseXen_iIilIIIlllIIiIiiI[1418732007]end)(),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;if SynapseXen_IIlill==SynapseXen_lllil~=SynapseXen_lllIIiiIIIlIiIilii then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2638442793]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="level 1 crook = luraph, level 100 boss = xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2114822808,2007567141)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3993126757,3993188236)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2638442793]=SynapseXen_lillIIili(SynapseXen_lillIIili(1741531500,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1560223798,SynapseXen_IIliiIliIl[1]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2891073050,2116704662,3474683048,1599216558,4180921490,2871792525}return SynapseXen_iIilIIIlllIIiIiiI[2638442793]end)(5616,4345,14223,"iiillliliIIl",7649))then local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3145220437]or(function()local SynapseXen_IlIlllllIIIIlIilii="pain is gonna use the backspace method on xen"SynapseXen_iIilIIIlllIIiIiiI[3145220437]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3759597628,2248150896),SynapseXen_lillIIili(3484027479,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3932568881,2152958198,86243818}return SynapseXen_iIilIIIlllIIiIiiI[3145220437]end)(),512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[577961911]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="thats how mafia works"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(965896077,2272767351)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1897089327,1897159256)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[577961911]=SynapseXen_lillIIili(SynapseXen_lillIIili(3775159898,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1836424394,SynapseXen_IIliiIliIl[1]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{450906811,4128251550,1508122823,4186490982,1481297707,313587762,1639575523,573888774,1741840106,151267317}return SynapseXen_iIilIIIlllIIiIiiI[577961911]end)(7414),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_iiIIlliIIIiliil(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2775759537]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen detects custom getfenv"SynapseXen_iIilIIIlllIIiIiiI[2775759537]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3841917544,2500645571),SynapseXen_lillIIili(3946899623,SynapseXen_IIliiIliIl[8]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2452928154,2044186583,2853052892}return SynapseXen_iIilIIIlllIIiIiiI[2775759537]end)(),256),SynapseXen_ilIIiIIIllIli,256)]=SynapseXen_IIlill-SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[199037498]or(function()local SynapseXen_IlIlllllIIIIlIilii="i'm intercommunication about the most nonecclesiastical dll exploits for esp. they only characterization objects with a antepatriarchal in the geistesgeschichte for the esp."SynapseXen_iIilIIIlllIIiIiiI[199037498]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(421198777,251298184),SynapseXen_lillIIili(3193802050,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1699747346,1469613155,2732952598,2430864477}return SynapseXen_iIilIIIlllIIiIiiI[199037498]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[4175061775]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi devforum"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1663766491,303043342)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(611385963,611393919)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4175061775]=SynapseXen_lillIIili(SynapseXen_lillIIili(2545393573,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1328547772,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{936666347,633928199,1029289180,1617945175,4205634400,3717468132,771568038,4276424150}return SynapseXen_iIilIIIlllIIiIiiI[4175061775]end)("IiliiilIliillII",10529,"iIlIIllIiIlIliIIl"),256)local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[1135556608]or(function()local SynapseXen_IlIlllllIIIIlIilii="pain is gonna use the backspace method on xen"SynapseXen_iIilIIIlllIIiIiiI[1135556608]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4165772717,771437851),SynapseXen_lillIIili(1280237606,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{968539616,897127064,660845016,3321539544,3394882024,990784168,2471519352,1509191293,1475747984,2194543472}return SynapseXen_iIilIIIlllIIiIiiI[1135556608]end)()),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_ilIlliiIIlIil,SynapseXen_IIIliIl;local SynapseXen_lIiIiliIiliiillIll;local SynapseXen_lIlIllIiIIIlI=0;SynapseXen_ilIlliiIIlIil={}if SynapseXen_IIlill~=1 then if SynapseXen_IIlill~=0 then SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllIIiiIIIlIiIilii+SynapseXen_IIlill-1 else SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllilIiIill end;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_lllIIiiIIIlIiIilii+1,SynapseXen_lIiIiliIiliiillIll do SynapseXen_ilIlliiIIlIil[#SynapseXen_ilIlliiIIlIil+1]=SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]end;SynapseXen_IIIliIl={SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii](unpack(SynapseXen_ilIlliiIIlIil,1,SynapseXen_lIiIiliIiliiillIll-SynapseXen_lllIIiiIIIlIiIilii))}else SynapseXen_IIIliIl={SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]()}end;for SynapseXen_iIllIlliIi in next,SynapseXen_IIIliIl do if SynapseXen_iIllIlliIi>SynapseXen_lIlIllIiIIIlI then SynapseXen_lIlIllIiIIIlI=SynapseXen_iIllIlliIi end end;return SynapseXen_IIIliIl,SynapseXen_lIlIllIiIIIlI elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2333450188]or(function()local SynapseXen_IlIlllllIIIIlIilii="imagine using some lua minifier tool and thinking you are a badass"SynapseXen_iIilIIIlllIIiIiiI[2333450188]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2934974031,2173584856),SynapseXen_lillIIili(2260956770,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{254404147}return SynapseXen_iIilIIIlllIIiIiiI[2333450188]end)())then if SynapseXen_lillIIili(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[340812766]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"SynapseXen_iIilIIIlllIIiIiiI[340812766]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(691533760,1908506525),SynapseXen_lillIIili(4047871218,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3326363781,3286290788,1940607795}return SynapseXen_iIilIIIlllIIiIiiI[340812766]end)(),262144),SynapseXen_ilIIiIIIllIli)==(SynapseXen_iIilIIIlllIIiIiiI[1844891478]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"SynapseXen_iIilIIIlllIIiIiiI[1844891478]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4243099828,1830975752),SynapseXen_lillIIili(2740885979,SynapseXen_IIliiIliIl[1]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2883091528,723970769,4023520677,571481363,2159332421,1008664819}return SynapseXen_iIilIIIlllIIiIiiI[1844891478]end)())then SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3218828697]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(524342499,1746533317)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4149785987,4149840496)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3218828697]=SynapseXen_lillIIili(SynapseXen_lillIIili(3372225622,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2529865328,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3700561752,2531082186,136122769,1899306034,221774493,1976847354,302337299,3282271068}return SynapseXen_iIilIIIlllIIiIiiI[3218828697]end)("liIIiilIlIII","IIlIiIlllIlIiili",{}),256)]=SynapseXen_IliIIlIIlIlIlI else SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3218828697]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(524342499,1746533317)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4149785987,4149840496)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3218828697]=SynapseXen_lillIIili(SynapseXen_lillIIili(3372225622,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2529865328,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3700561752,2531082186,136122769,1899306034,221774493,1976847354,302337299,3282271068}return SynapseXen_iIilIIIlllIIiIiiI[3218828697]end)("liIIiilIlIII","IIlIiIlllIlIiili",{}),256)]=SynapseXen_IIliiIliIl[SynapseXen_lillIIili(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[340812766]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen best rerubi paste"SynapseXen_iIilIIIlllIIiIiiI[340812766]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(691533760,1908506525),SynapseXen_lillIIili(4047871218,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3326363781,3286290788,1940607795}return SynapseXen_iIilIIIlllIIiIiiI[340812766]end)(),262144),SynapseXen_ilIIiIIIllIli)]end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[185746739]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="this is so sad, alexa play ripull.mp4"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(245148454,2584298918)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1131944734,1131936676)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[185746739]=SynapseXen_lillIIili(SynapseXen_lillIIili(3408659963,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(4127481202,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3330981427,3460715256,3987404089,115879521,2586726668,2035975475,829488514,4143578923,1128989440,170127345}return SynapseXen_iIilIIIlllIIiIiiI[185746739]end)(10621,14115,"ilIllIlIII",225,8841,9307))then local SynapseXen_lllIiIiliiIIIIIil=SynapseXen_iIllilIiiIiIiIIIii[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[518845294],SynapseXen_iIilIIIlllIIiIiiI[2210192898]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen detects custom getfenv"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(449103776,4122622702)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3265338783,3265334156)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2210192898]=SynapseXen_lillIIili(SynapseXen_lillIIili(1104531221,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2252006083,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{505238930,2758057635,1140611233,4043760381,1702200857,896748878,1003852878,3254846394}return SynapseXen_iIilIIIlllIIiIiiI[2210192898]end)({},2968,{},"liiiIII",{},{}),262144)]local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_lIlili;local SynapseXen_IIiIIiIiiiiiiilIIii;if SynapseXen_lllIiIiliiIIIIIil[982698750]~=0 then SynapseXen_lIlili={}SynapseXen_IIiIIiIiiiiiiilIIii=setmetatable({},{__index=function(SynapseXen_lllllIIIiI,SynapseXen_iIIlilllIIi)local SynapseXen_IliIllIIiIIllII=SynapseXen_lIlili[SynapseXen_iIIlilllIIi]return SynapseXen_IliIllIIiIIllII[1][SynapseXen_IliIllIIiIIllII[2]]end,__newindex=function(SynapseXen_lllllIIIiI,SynapseXen_iIIlilllIIi,SynapseXen_lIIilliiiIIl)local SynapseXen_IliIllIIiIIllII=SynapseXen_lIlili[SynapseXen_iIIlilllIIi]SynapseXen_IliIllIIiIIllII[1][SynapseXen_IliIllIIiIIllII[2]]=SynapseXen_lIIilliiiIIl end})for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_lllIiIiliiIIIIIil[982698750]do local SynapseXen_IilIiil=SynapseXen_IiiIiii[SynapseXen_iilliIiiiliillIIIllI]if SynapseXen_IilIiil[1902504146]==(SynapseXen_iIilIIIlllIIiIiiI[850224607]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi my 2.5mb script doesn't work with xen please help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(679904342,3024402655)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(4282569902,4282623125)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[850224607]=SynapseXen_lillIIili(SynapseXen_lillIIili(321744706,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2158187034,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{130110110,3619705341}return SynapseXen_iIilIIIlllIIiIiiI[850224607]end)({},{},"iiil",5250,"iillIillIIliIi",{},5379,"iliiiIIliIl","lIIlliIllIIliIlIII","liIili"))then SynapseXen_lIlili[SynapseXen_llllIiIIlliIilIlIl-1]={SynapseXen_lliilillIl,SynapseXen_lillIIili(SynapseXen_IilIiil[31674126],SynapseXen_iIilIIIlllIIiIiiI[1124783093]or(function()local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"SynapseXen_iIilIIIlllIIiIiiI[1124783093]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(27982808,3974086151),SynapseXen_lillIIili(2046044,SynapseXen_IIliiIliIl[3]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1128941279,1753435619,3426622725,3075028745,1792634794,2177949522}return SynapseXen_iIilIIIlllIIiIiiI[1124783093]end)())}elseif SynapseXen_IilIiil[1902504146]==(SynapseXen_iIilIIIlllIIiIiiI[2855688064]or(function()local SynapseXen_IlIlllllIIIIlIilii="sponsored by ironbrew, jk xen is better"SynapseXen_iIilIIIlllIIiIiiI[2855688064]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2125024702,27583848),SynapseXen_lillIIili(3711361683,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2583821523}return SynapseXen_iIilIIIlllIIiIiiI[2855688064]end)())then SynapseXen_lIlili[SynapseXen_llllIiIIlliIilIlIl-1]={SynapseXen_lIlIiiIiIi,SynapseXen_lillIIili(SynapseXen_IilIiil[31674126],SynapseXen_iIilIIIlllIIiIiiI[3580195363]or(function()local SynapseXen_IlIlllllIIIIlIilii="skisploit is the superior obfuscator, clearly."SynapseXen_iIilIIIlllIIiIiiI[3580195363]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1435741229,3700070807),SynapseXen_lillIIili(283542476,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2635743001}return SynapseXen_iIilIIIlllIIiIiiI[3580195363]end)())}end;SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end;SynapseXen_IilIIliiiliII[#SynapseXen_IilIIliiiliII+1]=SynapseXen_lIlili end;SynapseXen_lliilillIl[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[4268229530]or(function()local SynapseXen_IlIlllllIIIIlIilii="can we have an f in chat for ripull"SynapseXen_iIilIIIlllIIiIiiI[4268229530]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3949073557,4106912945),SynapseXen_lillIIili(3055211518,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1838134666,2797241552,3574957084}return SynapseXen_iIilIIIlllIIiIiiI[4268229530]end)(),256)]=SynapseXen_iliiiIllIiliiiI(SynapseXen_lllIiIiliiIIIIIil,SynapseXen_iiillIIIlIi,SynapseXen_IIiIIiIiiiiiiilIIii)elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3724519705]or(function()local SynapseXen_IlIlllllIIIIlIilii="inb4 posted on exploit reports section"SynapseXen_iIilIIIlllIIiIiiI[3724519705]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1220497714,1102045410),SynapseXen_lillIIili(2698166115,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3823207625,3762216720}return SynapseXen_iIilIIIlllIIiIiiI[3724519705]end)())then SynapseXen_ilIIiIIIllIli=SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[4263432476]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(254258454,1589279269)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1283588723,1283595680)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4263432476]=SynapseXen_lillIIili(SynapseXen_lillIIili(463583742,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3893060780,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3566371451,1724216092,574601064,4267456733,3512870450,569008975,424895593}return SynapseXen_iIilIIIlllIIiIiiI[4263432476]end)(7915,{},{},"IiiI",{},"iliIIl","liiIlII"),256)]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2397001969]or(function()local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"SynapseXen_iIilIIIlllIIiIiiI[2397001969]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3490931856,1932401406),SynapseXen_lillIIili(16901376,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3823151748,3637674999,2515343173,3678409867,407813225,3851658501,2022076928,372340199,2645111649}return SynapseXen_iIilIIIlllIIiIiiI[2397001969]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_lillIIili(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[991069842]or(function()local SynapseXen_IlIlllllIIIIlIilii="https://twitter.com/Ripull_RBLX/status/1059334518581145603"SynapseXen_iIilIIIlllIIiIiiI[991069842]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2937374528,1690808131),SynapseXen_lillIIili(3528702417,SynapseXen_IIliiIliIl[10]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1307759604,620975304}return SynapseXen_iIilIIIlllIIiIiiI[991069842]end)(),256),SynapseXen_ilIIiIIIllIli)~=0;local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[2941932981]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="level 1 crook = luraph, level 100 boss = xen"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3979546062,3744941953)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2817128917,2817123694)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2941932981]=SynapseXen_lillIIili(SynapseXen_lillIIili(4256656460,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1712198787,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1124027665}return SynapseXen_iIilIIIlllIIiIiiI[2941932981]end)(5871,4286)),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[3747975248]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="sometimes it be like that"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3478367805,1068169932)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2761337261,2761404249)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3747975248]=SynapseXen_lillIIili(SynapseXen_lillIIili(1111270663,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2589077317,SynapseXen_IIliiIliIl[5]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4281149359,4177838665}return SynapseXen_iIilIIIlllIIiIiiI[3747975248]end)(8239,{},11445),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;if SynapseXen_IIlill<SynapseXen_lllil~=SynapseXen_lllIIiiIIIlIiIilii then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[571759888]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi xen doesn't work on sk8r please help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1039541434,2529873645)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1366933515,1366939895)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[571759888]=SynapseXen_lillIIili(SynapseXen_lillIIili(2010681229,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2093755024,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2658363254,2688146088,1925363812,174348290}return SynapseXen_iIilIIIlllIIiIiiI[571759888]end)({}))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3306826453]or(function()local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"SynapseXen_iIilIIIlllIIiIiiI[3306826453]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2966845895,2811732757),SynapseXen_lillIIili(3204261956,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2765635886,3062962255,2534064592,2626579238,2495973752,1111905447,637976218,888296673}return SynapseXen_iIilIIIlllIIiIiiI[3306826453]end)(),256)local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3233050271]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1742977386,2660661715)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(588152500,588207584)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3233050271]=SynapseXen_lillIIili(SynapseXen_lillIIili(3929861173,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3136304520,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1042019169,1713364601,3802338855,2249293969,1319005044,2660235727,3318850337,529694861,952922916,559907976}return SynapseXen_iIilIIIlllIIiIiiI[3233050271]end)("li","lilliiillIlliilIli",5830,{},1881,62,{},{},"I"),512)local SynapseXen_lliilillIl,SynapseXen_IIliilIIIliIIiliI=SynapseXen_IliliIlilllliIIlll,SynapseXen_liilIiiI;SynapseXen_lllilIiIill=SynapseXen_lllIIiiIIIlIiIilii-1;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_lllIIiiIIIlIiIilii,SynapseXen_lllIIiiIIIlIiIilii+(SynapseXen_IIlill>0 and SynapseXen_IIlill-1 or SynapseXen_IlliiilIIilIli)do SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_IIliilIIIliIIiliI[SynapseXen_llllIiIIlliIilIlIl-SynapseXen_lllIIiiIIIlIiIilii]end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1470589228]or(function()local SynapseXen_IlIlllllIIIIlIilii="thats how mafia works"SynapseXen_iIilIIIlllIIiIiiI[1470589228]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3687962295,4187329595),SynapseXen_lillIIili(2348524807,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4051482062,3240312872,3580862992,1421766586,3292097065}return SynapseXen_iIilIIIlllIIiIiiI[1470589228]end)())then local SynapseXen_lllil=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[3256517115]or(function()local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"SynapseXen_iIilIIIlllIIiIiiI[3256517115]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(907037279,4153336600),SynapseXen_lillIIili(3909892363,SynapseXen_IIliiIliIl[5]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{883516762}return SynapseXen_iIilIIIlllIIiIiiI[3256517115]end)())local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3387102635]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3385753737,850469970)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1923028981,1923035956)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3387102635]=SynapseXen_lillIIili(SynapseXen_lillIIili(2693511574,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(349627000,SynapseXen_IIliiIliIl[2]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3609464111,1971423933,1462892655,1857117850,1138822157,3704956210,1710323307}return SynapseXen_iIilIIIlllIIiIiiI[3387102635]end)("li",{},"iiIIii",{},{}),256)]=SynapseXen_lliilillIl[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3073295919]or(function()local SynapseXen_IlIlllllIIIIlIilii="now with shitty xor string obfuscation"SynapseXen_iIilIIIlllIIiIiiI[3073295919]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1738453758,3656358790),SynapseXen_lillIIili(663260416,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3767105465,2145318903,2969619588}return SynapseXen_iIilIIIlllIIiIiiI[3073295919]end)())][SynapseXen_lllil]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4112974965]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi xen doesn't work on sk8r please help"SynapseXen_iIilIIIlllIIiIiiI[4112974965]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1703548366,482264974),SynapseXen_lillIIili(3642536114,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4136099651,205277515,61143247,4272516003,618114322,2459165052}return SynapseXen_iIilIIIlllIIiIiiI[4112974965]end)())then local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1762245251]or(function()local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"SynapseXen_iIilIIIlllIIiIiiI[1762245251]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2414310645,759173456),SynapseXen_lillIIili(2864118082,SynapseXen_IIliiIliIl[12]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4114536500,1968478769,1190877110,1438556347,3082873762,2149430889,350085903,3387045186}return SynapseXen_iIilIIIlllIIiIiiI[1762245251]end)()),SynapseXen_ilIIiIIIllIli,256),SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[107157657]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2999386983,3053263823)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3966009444,3966081325)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[107157657]=SynapseXen_lillIIili(SynapseXen_lillIIili(112651250,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2712040771,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1746880893,2123649085}return SynapseXen_iIilIIIlllIIiIiiI[107157657]end)("ilIiIilIlliiliIIl",{},{},14855,{},"i"),512)do SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]=nil end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[2849142947]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3760542957,3672776847)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2026527117,2026584597)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2849142947]=SynapseXen_lillIIili(SynapseXen_lillIIili(2484316201,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(123920875,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3746198816,919089025,1646211836,1826023151,1493952422,1833762519,3249330014,424643384,3870666635,3904700363}return SynapseXen_iIilIIIlllIIiIiiI[2849142947]end)("iIlliII",{},3605,"iiilI","lliiilii"))then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+SynapseXen_iIIiillIiIIililIiiI[1050029882]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1950146811]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="wally bad bird"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(933581639,1051343947)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1053428445,1053452426)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1950146811]=SynapseXen_lillIIili(SynapseXen_lillIIili(2147930552,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(548902678,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4101797929,1774570416,952759245,4014871170,3148648756,1954413750,2552319068,860402982}return SynapseXen_iIilIIIlllIIiIiiI[1950146811]end)("iilliIiililll",{},{}))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1749618922]or(function()local SynapseXen_IlIlllllIIIIlIilii="inb4 posted on exploit reports section"SynapseXen_iIilIIIlllIIiIiiI[1749618922]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(759989537,83491605),SynapseXen_lillIIili(2148269523,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1614823055}return SynapseXen_iIilIIIlllIIiIiiI[1749618922]end)()),SynapseXen_ilIIiIIIllIli,256)~=0;local SynapseXen_IIlill=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3708284236]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="xen doesn't come with instance caching, sorry superskater"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2743708921,1268609585)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3770822533,3770827770)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3708284236]=SynapseXen_lillIIili(SynapseXen_lillIIili(3261644362,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2210592095,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{2562407092,2336888471,2327589269,136376329}return SynapseXen_iIilIIIlllIIiIiiI[3708284236]end)("IIIIIllIIillllilll","lIilIIlIiiiiIlIIill",{},3296,{}))local SynapseXen_lllil=SynapseXen_iiIIlliIIIiliil(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[2379767592]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi xen crashes on my axon paste plz help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2742007599,893438041)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2583033765,2583029384)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2379767592]=SynapseXen_lillIIili(SynapseXen_lillIIili(1918535990,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2837465477,SynapseXen_IIliiIliIl[9]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{2397854344,2988331668,3867117384,1773142231,742381117,3569487005}return SynapseXen_iIilIIIlllIIiIiiI[2379767592]end)("lIiIllliillliilIl","lllilllliIllIili","liiIl",{},{}),512),SynapseXen_ilIIiIIIllIli,512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;if SynapseXen_IIlill<=SynapseXen_lllil~=SynapseXen_lllIIiiIIIlIiIilii then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1914006819]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3965014744,3584043923)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1393786358,1393844795)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1914006819]=SynapseXen_lillIIili(SynapseXen_lillIIili(3852470104,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1978178812,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{751339829,3553104005,598530110,2337167700,1459412150,2415423111}return SynapseXen_iIilIIIlllIIiIiiI[1914006819]end)("ilIIIlIIillillilllI"))then SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2063752794]or(function()local SynapseXen_IlIlllllIIIIlIilii="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_iIilIIIlllIIiIiiI[2063752794]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3915812109,1166532143),SynapseXen_lillIIili(2745355678,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2592495381,189363932,3260510402,4282285316,1399585652,3706097921,3250454677}return SynapseXen_iIilIIIlllIIiIiiI[2063752794]end)(),256)]=not SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[2151295232]or(function()local SynapseXen_IlIlllllIIIIlIilii="this is so sad, alexa play ripull.mp4"SynapseXen_iIilIIIlllIIiIiiI[2151295232]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2611177796,3190645646),SynapseXen_lillIIili(3369928768,SynapseXen_IIliiIliIl[3]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1667490949,3157511712,3334813471}return SynapseXen_iIilIIIlllIIiIiiI[2151295232]end)())]elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1932937074]or(function()local SynapseXen_IlIlllllIIIIlIilii="double-header fair! this rationalization has a overenthusiastically anticheat! you will get nonpermissible for exploiting!"SynapseXen_iIilIIIlllIIiIiiI[1932937074]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4249917206,3223517244),SynapseXen_lillIIili(2496451550,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3199305194,1611985699,764837406,586302449,3664328266,415743410,3482936446,2462962140,3537354557}return SynapseXen_iIilIIIlllIIiIiiI[1932937074]end)())then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2362686203]or(function()local SynapseXen_IlIlllllIIIIlIilii="my way to go against expwoiting is to have safety measuwes. i 1 wocawscwipt and onwy moduwes. hewe's how it wowks: this scwipt bewow stowes the moduwes in a tabwe fow each moduwe we send the wist with the moduwes and moduwe infowmation and use inyit a function in my moduwe that wiww stowe the info and aftew it has send to aww the moduwes it wiww dewete them. so whenyevew the cwient twies to hack they cant get the moduwes. onwy this peace of wocawscwipt."SynapseXen_iIilIIIlllIIiIiiI[2362686203]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(826762706,2609457382),SynapseXen_lillIIili(58567480,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3108205478,648071478,3792875852,2899683380,2026485168,3121027297,354787231,2812394854,2929654732,2180956010}return SynapseXen_iIilIIIlllIIiIiiI[2362686203]end)(),256),SynapseXen_ilIIiIIIllIli,256)local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3880811142]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="i put more time into this shitty list of dead memes then i did into the obfuscator itself"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(58192181,3984411172)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2674124550,2674115059)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3880811142]=SynapseXen_lillIIili(SynapseXen_lillIIili(1987204514,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(46421420,SynapseXen_IIliiIliIl[8]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{329910666,3038561987}return SynapseXen_iIilIIIlllIIiIiiI[3880811142]end)({}),512)local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_iIlllIilIIII,SynapseXen_illlIlIIIIIl;local SynapseXen_lIiIiliIiliiillIll;if SynapseXen_IIlill==1 then return elseif SynapseXen_IIlill==0 then SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllilIiIill else SynapseXen_lIiIiliIiliiillIll=SynapseXen_lllIIiiIIIlIiIilii+SynapseXen_IIlill-2 end;SynapseXen_illlIlIIIIIl={}SynapseXen_iIlllIilIIII=0;for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_lllIIiiIIIlIiIilii,SynapseXen_lIiIiliIiliiillIll do SynapseXen_iIlllIilIIII=SynapseXen_iIlllIilIIII+1;SynapseXen_illlIlIIIIIl[SynapseXen_iIlllIilIIII]=SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]end;return SynapseXen_illlIlIIIIIl,SynapseXen_iIlllIilIIII elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[3310639834]or(function()local SynapseXen_IlIlllllIIIIlIilii="aspect network better obfuscator"SynapseXen_iIilIIIlllIIiIiiI[3310639834]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(1380206128,2397054583),SynapseXen_lillIIili(1175945315,SynapseXen_IIliiIliIl[8]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1409492963,753346180,3345752750,1577485556,960513600,4008949528,1632888873,3548351563,489013377,3312969157}return SynapseXen_iIilIIIlllIIiIiiI[3310639834]end)())then local SynapseXen_IIlill=SynapseXen_IliliIlilllliIIlll[SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[817622652]or(function()local SynapseXen_IlIlllllIIIIlIilii="print(bytecode)"SynapseXen_iIilIIIlllIIiIiiI[817622652]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(307590017,1353620065),SynapseXen_lillIIili(3770708343,SynapseXen_IIliiIliIl[4]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{419999639}return SynapseXen_iIilIIIlllIIiIiiI[817622652]end)(),512)]if not not SynapseXen_IIlill==(SynapseXen_lillIIili(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[861585713]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="this is a christian obfuscator, no cursing allowed in our scripts"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(478172542,1038942354)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1097192040,1097190366)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[861585713]=SynapseXen_lillIIili(SynapseXen_lillIIili(2335438865,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(866592071,SynapseXen_IIliiIliIl[6]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1803516,781091480,1392758876,1566005029,2732403486,1948890459}return SynapseXen_iIilIIIlllIIiIiiI[861585713]end)({},{},"IiliIilIIIi",{},{},10912,"liIiIIilIIllI"),512),SynapseXen_ilIIiIIIllIli)==0)then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1 else SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[1157053867]or(function()local SynapseXen_IlIlllllIIIIlIilii="thats how mafia works"SynapseXen_iIilIIIlllIIiIiiI[1157053867]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(3153238270,1939183200),SynapseXen_lillIIili(3341449765,SynapseXen_IIliiIliIl[11]))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4291585478,649789820,2766051489}return SynapseXen_iIilIIIlllIIiIiiI[1157053867]end)(),256)]=SynapseXen_IIlill end elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4030151273]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi my 2.5mb script doesn't work with xen please help"SynapseXen_iIilIIIlllIIiIiiI[4030151273]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(2370849318,1706000866),SynapseXen_lillIIili(95049263,SynapseXen_IIliiIliIl[3]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{412467578,2976784186,4213005441,3219785210,2834061951,173765433,2179268621}return SynapseXen_iIilIIIlllIIiIiiI[4030151273]end)())then local SynapseXen_IIlill,SynapseXen_lllil=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[927314387]or(function()local SynapseXen_IlIlllllIIIIlIilii="epic gamer vision"SynapseXen_iIilIIIlllIIiIiiI[927314387]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(807802397,2274683871),SynapseXen_lillIIili(504241661,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{4287587948,811356152,2249641043,3349513700,1457561955,2641009942}return SynapseXen_iIilIIIlllIIiIiiI[927314387]end)(),512),SynapseXen_ilIIiIIIllIli,512),SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[659900338]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2602039735,3285084897)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3019420033,3019479348)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[659900338]=SynapseXen_lillIIili(SynapseXen_lillIIili(1261583530,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3126415870,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3855480927,1587152270,330628007,2063308755}return SynapseXen_iIilIIIlllIIiIiiI[659900338]end)({},"IIII",{},"IIIiil","iliillilIIlI",{},{}))local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_IIlill>255 then SynapseXen_IIlill=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_IIlill-256]else SynapseXen_IIlill=SynapseXen_lliilillIl[SynapseXen_IIlill]end;if SynapseXen_lllil>255 then SynapseXen_lllil=SynapseXen_IIilIIiiIIIiiliIil[SynapseXen_lllil-256]else SynapseXen_lllil=SynapseXen_lliilillIl[SynapseXen_lllil]end;SynapseXen_lliilillIl[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[2674217529]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi devforum"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1246190301,2579588716)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1159290788,1159354561)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[2674217529]=SynapseXen_lillIIili(SynapseXen_lillIIili(3471940042,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3032837365,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1974699964,1764810507,1187749265,471585116,552842601}return SynapseXen_iIilIIIlllIIiIiiI[2674217529]end)({},12456,"IliiIlIiII",{},"IiiI"))][SynapseXen_IIlill]=SynapseXen_lllil elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4137618607]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="now comes with a free n word pass"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1794406332,2321094792)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2952474109,2952473113)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4137618607]=SynapseXen_lillIIili(SynapseXen_lillIIili(1276689733,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(211665552,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{2944849226,231444223,3526260410}return SynapseXen_iIilIIIlllIIiIiiI[4137618607]end)("IllIliI",{},"IiiIIiii",{},{},5240,"IlIliIiilliIIi","IllliiIl",6958,"ilillIlI"))then SynapseXen_IliliIlilllliIIlll[SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3449421571]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="luraph better then xen bros :pensive:"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(1795003739,730360698)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1437095273,1437144580)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3449421571]=SynapseXen_lillIIili(SynapseXen_lillIIili(4179478510,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3072823438,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3495904001,3431603746,1434099189,745289844,2816713576,148556184,551112015,642319023}return SynapseXen_iIilIIIlllIIiIiiI[3449421571]end)({}),256)]={}elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[4156164161]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="hi xen crashes on my axon paste plz help"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3533602301,2364773069)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(1431636464,1431636796)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[4156164161]=SynapseXen_lillIIili(SynapseXen_lillIIili(48847484,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(4114143462,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1517631912,447543520,3894379304,3844495265,3589407916}return SynapseXen_iIilIIIlllIIiIiiI[4156164161]end)({},"llI","IlI",2878,"IIIiIiiliIi","lIlilllIiilllIlilll",{},1941,9947))then local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;local SynapseXen_IIlill=SynapseXen_IiiilIIIIiIIIlI(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[3286099876]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="what are you trying to say? that fucking one dot + dot + dot + many dots is not adding adding 1 dot + dot and then adding all the dots together????"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(476468903,3986716745)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3327403517,3327407270)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3286099876]=SynapseXen_lillIIili(SynapseXen_lillIIili(321193460,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(1120624031,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3876391237,3056048917,2997107476,588333636,4237181954,2514376226,2746281112}return SynapseXen_iIilIIIlllIIiIiiI[3286099876]end)(9286,"IllIIIlIiIilII","iiIIiIIIIIiIIill","liiiiIiI","IliiIIIiilIIiIl",{},"IIiIIIiil","liIllIIIliliIiiiii"),512)local SynapseXen_ilIlIII=SynapseXen_lliilillIl[SynapseXen_IIlill]for SynapseXen_llllIiIIlliIilIlIl=SynapseXen_IIlill+1,SynapseXen_iiIIlliIIIiliil(SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[84666744]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="yed"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(63324173,2567780398)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2712669476,2712671297)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[84666744]=SynapseXen_lillIIili(SynapseXen_lillIIili(582782751,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(298560836,SynapseXen_IliIIlIIlIlIlI))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{1287849774,481540864,2582223661,1590952752}return SynapseXen_iIilIIIlllIIiIiiI[84666744]end)({},4196,{},"IlIiIi",603),512),SynapseXen_ilIIiIIIllIli,512)do SynapseXen_ilIlIII=SynapseXen_ilIlIII..SynapseXen_lliilillIl[SynapseXen_llllIiIIlliIilIlIl]end;SynapseXen_IliliIlilllliIIlll[SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[655723646]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="can we have an f in chat for ripull"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(2104199711,435769096)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(963786704,963778951)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[655723646]=SynapseXen_lillIIili(SynapseXen_lillIIili(1396393776,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(954342646,SynapseXen_IIliiIliIl[11]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{1836690924,3515396440,3507070521,196345698,3278684494,3429317630,1928244737}return SynapseXen_iIilIIIlllIIiIiiI[655723646]end)("IiilliliIIlIIlIiiil","IIIIiiilIi","iiIilIlIlIiIIlliii",2505))]=SynapseXen_ilIlIII elseif SynapseXen_IIllilI==(SynapseXen_iIilIIIlllIIiIiiI[1633893892]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="inb4 posted on exploit reports section"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(3052696128,1880832186)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(245480221,245537207)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[1633893892]=SynapseXen_lillIIili(SynapseXen_lillIIili(2531024936,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(3194402741,SynapseXen_IIliiIliIl[3]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3802628430,1772593878,2142121166,1566934597,3592204892}return SynapseXen_iIilIIIlllIIiIiiI[1633893892]end)({},{},{},11649))then local SynapseXen_lllIIiiIIIlIiIilii=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[1997878473],SynapseXen_iIilIIIlllIIiIiiI[3162216979]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="baby i just fell for uwu,,,,,, i wanna be with uwu!11!!"local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(4072294189,1731619382)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(3041938210,3042009391)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil-SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3162216979]=SynapseXen_lillIIili(SynapseXen_lillIIili(3087720880,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2376996737,SynapseXen_IIliiIliIl[7]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-SynapseXen_IIllilI-#{3574969592,811265706,747715662}return SynapseXen_iIilIIIlllIIiIiiI[3162216979]end)({},"lililiiiIii",3879,1394),256)local SynapseXen_IIlill=SynapseXen_iiIIlliIIIiliil(SynapseXen_iIIiillIiIIililIiiI[31674126],SynapseXen_iIilIIIlllIIiIiiI[2006539795]or(function()local SynapseXen_IlIlllllIIIIlIilii="hi devforum"SynapseXen_iIilIIIlllIIiIiiI[2006539795]=SynapseXen_lillIIili(SynapseXen_IIiIllllliI(4163635175,1897977643),SynapseXen_lillIIili(548406073,SynapseXen_IliIIlIIlIlIlI))-SynapseXen_IIllilI-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{3445172065,1319985767,3975678498,2802133078,3893372487,80865164,408830403,2786726630,866063998}return SynapseXen_iIilIIIlllIIiIiiI[2006539795]end)(),512)local SynapseXen_lllil=SynapseXen_lillIIili(SynapseXen_iIIiillIiIIililIiiI[233588846],SynapseXen_iIilIIIlllIIiIiiI[3481987479]or(function(...)local SynapseXen_IlIlllllIIIIlIilii="so if you'we nyot awawe of expwoiting by this point, you've pwobabwy been wiving undew a wock that the pionyeews used to wide fow miwes. wobwox is often seen as an expwoit-infested gwound by most fwom the suwface, awthough this isn't the case."local SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIiIllllliI(702794506,2364179599)local SynapseXen_iliiIIIIiiiiiI={...}for SynapseXen_IIillIiiiiIi,SynapseXen_Iilii in pairs(SynapseXen_iliiIIIIiiiiiI)do local SynapseXen_IliIlIIIlIIllIlI;local SynapseXen_iiIIIiIliiliiIIl=type(SynapseXen_Iilii)if SynapseXen_iiIIIiIliiliiIIl=="number"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii elseif SynapseXen_iiIIIiIliiliiIIl=="string"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_Iilii:len()elseif SynapseXen_iiIIIiIliiliiIIl=="table"then SynapseXen_IliIlIIIlIIllIlI=SynapseXen_IIiIllllliI(2506320214,2506375217)end;SynapseXen_IIIIliliiiiIiiil=SynapseXen_IIIIliliiiiIiiil+SynapseXen_IliIlIIIlIIllIlI end;SynapseXen_iIilIIIlllIIiIiiI[3481987479]=SynapseXen_lillIIili(SynapseXen_lillIIili(3408538124,SynapseXen_IIIIliliiiiIiiil),SynapseXen_lillIIili(2007370375,SynapseXen_IIliiIliIl[10]))-string.len(SynapseXen_IlIlllllIIIIlIilii)-#{145467582,3560106105,1044477835,2077391817,102797013,2138533319,2010636405,3523148384,3678039188}return SynapseXen_iIilIIIlllIIiIiiI[3481987479]end)(10417,5510,{},{},"IllilIiIiII"))local SynapseXen_lliilillIl=SynapseXen_IliliIlilllliIIlll;if SynapseXen_lllil==0 then SynapseXen_iilliIiiiliillIIIllI=SynapseXen_iilliIiiiliillIIIllI+1;SynapseXen_lllil=SynapseXen_IiiIiii[SynapseXen_iilliIiiiliillIIIllI][638088808]end;local SynapseXen_lIIliiI=(SynapseXen_lllil-1)*50;local SynapseXen_lIiIiIill=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii]if SynapseXen_IIlill==0 then SynapseXen_IIlill=SynapseXen_lllilIiIill-SynapseXen_lllIIiiIIIlIiIilii end;for SynapseXen_llllIiIIlliIilIlIl=1,SynapseXen_IIlill do SynapseXen_lIiIiIill[SynapseXen_lIIliiI+SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_lliilillIl[SynapseXen_lllIIiiIIIlIiIilii+SynapseXen_llllIiIIlliIilIlIl]end end end end;local SynapseXen_ilIlliiIIlIil={...}for SynapseXen_llllIiIIlliIilIlIl=0,SynapseXen_IlliiilIIilIli do if SynapseXen_llllIiIIlliIilIlIl>=SynapseXen_lIiIlIIilIIilililll[1481819974]then SynapseXen_liilIiiI[SynapseXen_llllIiIIlliIilIlIl-SynapseXen_lIiIlIIilIIilililll[1481819974]]=SynapseXen_ilIlliiIIlIil[SynapseXen_llllIiIIlliIilIlIl+1]else SynapseXen_IliliIlilllliIIlll[SynapseXen_llllIiIIlliIilIlIl]=SynapseXen_ilIlliiIIlIil[SynapseXen_llllIiIIlliIilIlIl+1]end end;local SynapseXen_IIlill,SynapseXen_lllil=SynapseXen_iilIIllIlIiIlilIill()if SynapseXen_IIlill and SynapseXen_lllil>0 then return unpack(SynapseXen_IIlill,1,SynapseXen_lllil)end;return end end;local function SynapseXen_iiIlIlIiIliiiiiii(SynapseXen_iiIIIlIl,SynapseXen_iiillIIIlIi)local SynapseXen_iiilllll=SynapseXen_IlliI(SynapseXen_iiIIIlIl)return SynapseXen_iliiiIllIiliiiI(SynapseXen_iiilllll,SynapseXen_iiillIIIlIi or getfenv(0)),SynapseXen_iiilllll end;return SynapseXen_iiIlIlIiIliiiiiii(SynapseXen_ilIIl("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"),getfenv())()
end)

FENooseR6AndR15.Name = "FE Noose (R6 And R15)"
FENooseR6AndR15.Parent = Main
FENooseR6AndR15.BackgroundColor3 = Color3.new(0, 0, 0)
FENooseR6AndR15.Position = UDim2.new(0, 0, 0.740634024, 0)
FENooseR6AndR15.Size = UDim2.new(0, 96, 0, 30)
FENooseR6AndR15.Font = Enum.Font.Highway
FENooseR6AndR15.Text = "FE Noose (R6 And R15)"
FENooseR6AndR15.TextColor3 = Color3.new(1, 0.666667, 0.498039)
FENooseR6AndR15.TextScaled = true
FENooseR6AndR15.TextSize = 14
FENooseR6AndR15.TextWrapped = true
FENooseR6AndR15.MouseButton1Down:connect(function()
	--By Rufus14 lolol
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Part0 = Instance.new("Part")
Sound1 = Instance.new("Sound")
Attachment2 = Instance.new("Attachment")
RopeConstraint3 = Instance.new("RopeConstraint")
Part4 = Instance.new("Part")
SpecialMesh5 = Instance.new("SpecialMesh")
Attachment6 = Instance.new("Attachment")
RopeConstraint7 = Instance.new("RopeConstraint")
RopeConstraint8 = Instance.new("RopeConstraint")
Part0.Parent = mas
Part0.BrickColor = BrickColor.new("Pearl")
Part0.Anchored = true
Part0.Size = Vector3.new(9.97000027, 0.720000267, 7.03999949)
Part0.CFrame = CFrame.new(16.7149887, 13.7606668, 36.7299957, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.TopSurface = Enum.SurfaceType.Smooth
Part0.Color = Color3.new(0.905882, 0.905882, 0.92549)
Part0.Position = Vector3.new(16.7149887, 13.7606668, 36.7299957)
Part0.Color = Color3.new(0.905882, 0.905882, 0.92549)
Sound1.Parent = Part0
Sound1.SoundId = "rbxassetid://1205183071"
Attachment6.Parent = Part0
Attachment6.Visible = true
RopeConstraint8.Parent = Attachment6
RopeConstraint8.Color = BrickColor.new("Maroon")
RopeConstraint8.Visible = true
RopeConstraint8.Attachment0 = nil
RopeConstraint8.Attachment1 = Attachment6
RopeConstraint8.Color = BrickColor.new("Maroon")
RopeConstraint8.Length = 7.5
RopeConstraint8.Thickness = 0.20000000298023
RopeConstraint8.Restitution = 0.10000000149012
Part4.Parent = mas
Part4.Size = Vector3.new(3.6299994, 2.9199996, 2.94999957)
Part4.CFrame = CFrame.new(16.4487038, 1.47368073, 36.9643707, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.Position = Vector3.new(16.4487038, 1.47368073, 36.9643707)
SpecialMesh5.Parent = Part4
SpecialMesh5.MeshId = "http://www.roblox.com/asset/?id=112335925"
SpecialMesh5.Scale = Vector3.new(3, 3, 3)
SpecialMesh5.TextureId = "http://www.roblox.com/asset/?id=112335881"
SpecialMesh5.MeshType = Enum.MeshType.FileMesh
SpecialMesh5.Scale = Vector3.new(3, 3, 3)
Attachment6.Parent = Part0
Attachment6.Visible = true
RopeConstraint8.Parent = Attachment6
RopeConstraint8.Color = BrickColor.new("Maroon")
RopeConstraint8.Visible = true
RopeConstraint8.Length = 7.5
RopeConstraint8.Thickness = 0.20000000298023
RopeConstraint8.Restitution = 0
for i,v in pairs(mas:GetChildren()) do
	v.Parent = game:GetService("Players").LocalPlayer.Character
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
Part0.CFrame = game.Players.LocalPlayer.Character.Head.CFrame * CFrame.new(0,7.5,0)
game.Players.LocalPlayer.Character.Torso.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame * CFrame.new(0,2,0)
Part4.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame * CFrame.new(0,-3,0)
RopeConstraint8.Attachment0 = game.Players.LocalPlayer.Character.Torso.NeckAttachment
RopeConstraint8.Attachment1 = Attachment6
RopeConstraint8.Visible = true
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
-- Objects

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer.PlayerGui

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0.318378747, 0, 0.816154361, 0)
TextButton.Size = UDim2.new(0, 496, 0, 135)
TextButton.Style = Enum.ButtonStyle.RobloxRoundDefaultButton
TextButton.Font = Enum.Font.SourceSans
TextButton.FontSize = Enum.FontSize.Size14
TextButton.Text = "Suicide"
TextButton.TextColor3 = Color3.new(0.454902, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true
function kys()
	ScreenGui:destroy()
	local bodyvel = Instance.new("BodyVelocity", Part4)
	bodyvel.Velocity = game.Players.LocalPlayer.Character.Torso.CFrame.lookVector * 45
	local death = Instance.new("Sound", game.Players.LocalPlayer.Character.Head)
	death.Volume = 10
	death.SoundId = "rbxassetid://12222242"
	wait(0.2)
	death:Play()
	bodyvel:destroy()
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
        if game.Players.LocalPlayer.Character:findFirstChild("Torso") then
            game.Players.LocalPlayer.Character.Torso.Velocity = game.Players.LocalPlayer.Character.Torso.CFrame.lookVector * 10
            for i,v in pairs(game.Players.LocalPlayer.Character.Torso:GetChildren()) do
                if v.ClassName == "Motor6D" then
                    if v.Name == "Neck" then
                       
                    else
                        v:destroy()
                    end
                end
            end
        end
        if game.Players.LocalPlayer.Character:findFirstChild("Right Arm") then
            local attachment = Instance.new("Attachment", game.Players.LocalPlayer.Character.Torso)
            attachment.Position = Vector3.new(1, 1, 0)
            local ball = Instance.new("BallSocketConstraint", game.Players.LocalPlayer.Character)
            ball.Attachment0 = game.Players.LocalPlayer.Character["Right Arm"].RightShoulderAttachment
            ball.Attachment1 = attachment
            local collidepartofleftleg = Instance.new("Part", game.Players.LocalPlayer.Character.Torso)
            collidepartofleftleg.Name = "Bone"
            collidepartofleftleg.Size = Vector3.new(0.8,1.4,0.8)
            collidepartofleftleg.Transparency = 1
            collidepartofleftleg:BreakJoints()
            local weeld = Instance.new("Weld", collidepartofleftleg)
            weeld.Part0 = game.Players.LocalPlayer.Character["Right Arm"]
            weeld.Part1 = collidepartofleftleg
            weeld.C0 = weeld.C0 * CFrame.new(0,-0.3,0)
        end
        if game.Players.LocalPlayer.Character:findFirstChild("Left Arm") then
            local attachment = Instance.new("Attachment", game.Players.LocalPlayer.Character.Torso)
            attachment.Position = Vector3.new(-1, 1, 0)
            local ball = Instance.new("BallSocketConstraint", game.Players.LocalPlayer.Character)
            ball.Attachment0 = attachment
            ball.Attachment1 = game.Players.LocalPlayer.Character["Left Arm"].LeftShoulderAttachment
            local collidepartofleftleg = Instance.new("Part", game.Players.LocalPlayer.Character.Torso)
            collidepartofleftleg.Name = "Bone"
            collidepartofleftleg.Size = Vector3.new(0.8,1.4,0.8)
            collidepartofleftleg.Transparency = 1
            collidepartofleftleg:BreakJoints()
            local weeld = Instance.new("Weld", collidepartofleftleg)
            weeld.Part0 = game.Players.LocalPlayer.Character["Left Arm"]
            weeld.Part1 = collidepartofleftleg
            weeld.C0 = weeld.C0 * CFrame.new(0,-0.3,0)
        end
        if game.Players.LocalPlayer.Character:findFirstChild("Right Leg") then
            local attachment = Instance.new("Attachment", game.Players.LocalPlayer.Character.Torso)
            attachment.Position = Vector3.new(0.5, -1, 0)
            local ball = Instance.new("BallSocketConstraint", game.Players.LocalPlayer.Character)
            ball.Attachment0 = game.Players.LocalPlayer.Character["Right Leg"].RightFootAttachment
            ball.Attachment1 = attachment
            game.Players.LocalPlayer.Character["Right Leg"].RightFootAttachment.Position = Vector3.new(0, 1, 0)
            local collidepartofleftleg = Instance.new("Part", game.Players.LocalPlayer.Character.Torso)
            collidepartofleftleg.Name = "Bone"
            collidepartofleftleg.Size = Vector3.new(0.8,1.4,0.8)
            collidepartofleftleg.Transparency = 1
            collidepartofleftleg:BreakJoints()
            local weeld = Instance.new("Weld", collidepartofleftleg)
            weeld.Part0 = game.Players.LocalPlayer.Character["Right Leg"]
            weeld.Part1 = collidepartofleftleg
            weeld.C0 = weeld.C0 * CFrame.new(0,-0.3,0)
        end
        if game.Players.LocalPlayer.Character:findFirstChild("Left Leg") then
            local attachment = Instance.new("Attachment", game.Players.LocalPlayer.Character.Torso)
            attachment.Position = Vector3.new(-0.5, -1, 0)
            local ball = Instance.new("BallSocketConstraint", game.Players.LocalPlayer.Character)
            ball.Attachment0 = game.Players.LocalPlayer.Character["Left Leg"].LeftFootAttachment
            ball.Attachment1 = attachment
            game.Players.LocalPlayer.Character["Left Leg"].LeftFootAttachment.Position = Vector3.new(0, 1, 0)
            local collidepartofleftleg = Instance.new("Part", game.Players.LocalPlayer.Character.Torso)
            collidepartofleftleg.Name = "Bone"
            collidepartofleftleg.Size = Vector3.new(0.8,1.4,0.8)
            collidepartofleftleg.Transparency = 1
            collidepartofleftleg:BreakJoints()
            local weeld = Instance.new("Weld", collidepartofleftleg)
            weeld.Part0 = game.Players.LocalPlayer.Character["Left Leg"]
            weeld.Part1 = collidepartofleftleg
            weeld.C0 = weeld.C0 * CFrame.new(0,-0.3,0)
        end
        if game.Players.LocalPlayer.Character:findFirstChild("Head") then
            local attachment = Instance.new("Attachment", game.Players.LocalPlayer.Character.Head)
				attachment.Position = Vector3.new(0, -0.5, 0)
				attachment.Name = "lol"
				attachment.Visible = false
				game.Players.LocalPlayer.Character.Torso.NeckAttachment.Visible = false
				game.Players.LocalPlayer.Character.Torso.NeckAttachment.Position = game.Players.LocalPlayer.Character.Torso.NeckAttachment.Position + Vector3.new(0,0,0)
				local ball = Instance.new("BallSocketConstraint", game.Players.LocalPlayer.Character)
	            ball.Attachment0 = game.Players.LocalPlayer.Character.Torso.NeckAttachment
	            ball.Attachment1 = attachment
				ball.LimitsEnabled = true
				ball.TwistLimitsEnabled = true
				ball.UpperAngle = 90
				ball.Restitution = 0.5
				ball.TwistUpperAngle = 180
				ball.TwistLowerAngle = -180
	            local  collidepartofleftleg = Instance.new("Part", game.Players.LocalPlayer.Character.Torso)
	            collidepartofleftleg.Name = "Bone"
	            collidepartofleftleg.Size = Vector3.new(0.7,0.7,0.7)
	            collidepartofleftleg.Transparency = 1
	            collidepartofleftleg:BreakJoints()
	            local weeld = Instance.new("Weld", collidepartofleftleg)
	            weeld.Part0 = collidepartofleftleg
	            weeld.Part1 = game.Players.LocalPlayer.Character["Head"]
				if game.Players.LocalPlayer.Character.Torso:findFirstChild("Neck") then
					game.Players.LocalPlayer.Character.Torso.Neck:destroy()
				end
				if game.Players.LocalPlayer.Character.Head:findFirstChild("face") then
					game.Players.LocalPlayer.Character.Head.face.Texture = "http://www.roblox.com/asset/?id=810245460"
				end
        end
		game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
		game.Players.LocalPlayer.Character.Humanoid.Health = 0.1
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
		local dead = Instance.new("Sound", game.Players.LocalPlayer.Character.Head)
		dead.Volume = 10
		dead.SoundId = "rbxassetid://1248405065"
		dead:Play()
		dead.Looped = true
		while true do
			game.Players.LocalPlayer.Character.Humanoid.Health = 0.1
			game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
			wait()
		end
end
TextButton.MouseButton1Click:connect(kys)
end)

FEClientBTools.Name = "FE Client BTools"
FEClientBTools.Parent = Main
FEClientBTools.BackgroundColor3 = Color3.new(0, 0.666667, 0.498039)
FEClientBTools.Position = UDim2.new(0, 0, 0.82708931, 0)
FEClientBTools.Size = UDim2.new(0, 96, 0, 28)
FEClientBTools.Font = Enum.Font.Highway
FEClientBTools.Text = "FE Client BTools"
FEClientBTools.TextColor3 = Color3.new(0.666667, 0.666667, 0.498039)
FEClientBTools.TextSize = 14
FEClientBTools.MouseButton1Down:connect(function()
	local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)
tool1.BinType = "Clone"
tool2.BinType = "GameTool"
tool3.BinType = "Hammer"
tool4.BinType = "Script"
tool5.BinType = "Grab"
end)

FEFling.Name = "FE Fling"
FEFling.Parent = Main
FEFling.BackgroundColor3 = Color3.new(1, 0.333333, 0.498039)
FEFling.Position = UDim2.new(0, 0, 0.907781005, 0)
FEFling.Size = UDim2.new(0, 96, 0, 31)
FEFling.Font = Enum.Font.Highway
FEFling.Text = "FE Fling (R6 And R15)"
FEFling.TextColor3 = Color3.new(0.333333, 0.333333, 0)
FEFling.TextScaled = true
FEFling.TextSize = 14
FEFling.TextWrapped = true
FEFling.MouseButton1Down:connect(function()
	-- Made By JackMcJagger15
local FlingKill = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Label = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local StartKill = Instance.new("TextButton")
local StopKill = Instance.new("TextButton")
local Instructions = Instance.new("TextLabel")
local CurrentPower = Instance.new("TextLabel")
local Recomendation = Instance.new("TextLabel")
local NameOfGui = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local UPArrow = Instance.new("TextButton")
local DownArrow = Instance.new("TextButton")

-- Properties

FlingKill.Name = "Fling/Kill"
FlingKill.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = FlingKill
Main.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.702554762, 0, 0.446640313, 0)
Main.Size = UDim2.new(0, 217, 0, 233)
Main.Selectable = true
Main.Active = true
Main.Draggable = true

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0, 217, 0, 27)

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.new(0.67451, 0.694118, 0.705882)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 0.115879826, 0)
Shadow.Size = UDim2.new(0, 217, 0, 9)

StartKill.Name = "StartKill"
StartKill.Parent = Main
StartKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
StartKill.BorderSizePixel = 0
StartKill.Position = UDim2.new(0.195852548, 0, 0.227467805, 0)
StartKill.Size = UDim2.new(0, 126, 0, 23)
StartKill.Font = Enum.Font.Cartoon
StartKill.Text = "FE Kill/Fling"
StartKill.TextColor3 = Color3.new(0, 0, 0)
StartKill.TextSize = 14

StopKill.Name = "StopKill"
StopKill.Parent = Main
StopKill.BackgroundColor3 = Color3.new(0.741176, 0.764706, 0.780392)
StopKill.BorderSizePixel = 0
StopKill.Position = UDim2.new(0.207373276, 0, 0.38197428, 0)
StopKill.Size = UDim2.new(0, 124, 0, 23)
StopKill.Font = Enum.Font.Cartoon
StopKill.Text = "Stop FE Kill/Fling"
StopKill.TextColor3 = Color3.new(0, 0, 0)
StopKill.TextSize = 14

Instructions.Name = "Instructions"
Instructions.Parent = Main
Instructions.BackgroundColor3 = Color3.new(1, 1, 1)
Instructions.BackgroundTransparency = 1
Instructions.Position = UDim2.new(0.0391705073, 0, 0.549356222, 0)
Instructions.Size = UDim2.new(0, 200, 0, 32)
Instructions.Font = Enum.Font.Cartoon
Instructions.Text = "Just touch someone to watch the fly to their death!"
Instructions.TextColor3 = Color3.new(0, 0, 0)
Instructions.TextSize = 14
Instructions.TextWrapped = true

CurrentPower.Name = "CurrentPower"
CurrentPower.Parent = Main
CurrentPower.BackgroundColor3 = Color3.new(1, 1, 1)
CurrentPower.BackgroundTransparency = 1
CurrentPower.Position = UDim2.new(0.276497692, 0, 0.686695278, 0)
CurrentPower.Size = UDim2.new(0, 98, 0, 36)
CurrentPower.Font = Enum.Font.Cartoon
CurrentPower.Text = "Current Power = 5"
CurrentPower.TextColor3 = Color3.new(0, 0, 0)
CurrentPower.TextSize = 14

Recomendation.Name = "Recomendation"
Recomendation.Parent = Main
Recomendation.BackgroundColor3 = Color3.new(1, 1, 1)
Recomendation.BackgroundTransparency = 1
Recomendation.Position = UDim2.new(0.0414746553, 0, 0.884120166, 0)
Recomendation.Size = UDim2.new(0, 200, 0, 21)
Recomendation.Font = Enum.Font.Cartoon
Recomendation.Text = "Recommended Power is 5"
Recomendation.TextColor3 = Color3.new(0, 0, 0)
Recomendation.TextSize = 14

NameOfGui.Name = "NameOfGui"
NameOfGui.Parent = Main
NameOfGui.BackgroundColor3 = Color3.new(1, 1, 1)
NameOfGui.BackgroundTransparency = 1
NameOfGui.Position = UDim2.new(0.0806451589, 0, 0, 0)
NameOfGui.Size = UDim2.new(0, 154, 0, 27)
NameOfGui.Font = Enum.Font.Cartoon
NameOfGui.Text = "FE Kill/Fling By JackMcJagger15"
NameOfGui.TextColor3 = Color3.new(0, 0, 0)
NameOfGui.TextSize = 14

Exit.Name = "Exit"
Exit.Parent = Main
Exit.BackgroundColor3 = Color3.new(1, 1, 1)
Exit.BackgroundTransparency = 1
Exit.Position = UDim2.new(0.907834113, 0, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 27)
Exit.Font = Enum.Font.Cartoon
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 14

UPArrow.Name = "UPArrow"
UPArrow.Parent = Main
UPArrow.BackgroundColor3 = Color3.new(1, 1, 1)
UPArrow.BackgroundTransparency = 1
UPArrow.Position = UDim2.new(0.0783410147, 0, 0.716738224, 0)
UPArrow.Size = UDim2.new(0, 26, 0, 23)
UPArrow.Font = Enum.Font.Cartoon
UPArrow.Text = "Up"
UPArrow.TextColor3 = Color3.new(0, 0, 0)
UPArrow.TextSize = 12
UPArrow.TextWrapped = true

DownArrow.Name = "DownArrow"
DownArrow.Parent = Main
DownArrow.BackgroundColor3 = Color3.new(1, 1, 1)
DownArrow.BackgroundTransparency = 1
DownArrow.Position = UDim2.new(0.792626739, 0, 0.714592278, 0)
DownArrow.Size = UDim2.new(0, 26, 0, 23)
DownArrow.Font = Enum.Font.Cartoon
DownArrow.Text = "Down"
DownArrow.TextColor3 = Color3.new(0, 0, 0)
DownArrow.TextSize = 12
DownArrow.TextWrapped = true

power = 500
active = false
local val = Instance.new("IntValue")
val.Name = "Number"
val.Parent = game.Players.LocalPlayer
val.Value = 5

Exit.MouseButton1Click:connect(function()
FlingKill.Enabled = false
end)

StartKill.MouseButton1Click:connect(function()
game:GetService('RunService').Stepped:connect(function()
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.Torso.CanCollide = false
game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
else
if game.Players.LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
game.Players.LocalPlayer.Character.Head.CanCollide = false
game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end
end
end)
wait(.1)
local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(power,0,power)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

StopKill.MouseButton1Click:connect(function()
active = false
game.Players.LocalPlayer.Character.HumanoidRootPart.BodyThrust:Remove()
end)

UPArrow.MouseButton1Click:connect(function()
power = power + 100
game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value + 1
CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
end)

DownArrow.MouseButton1Click:connect(function()
power = power - 100
game.Players.LocalPlayer.Number.Value = game.Players.LocalPlayer.Number.Value - 1
CurrentPower.Text = "Current Power = " .. game.Players.LocalPlayer.Number.Value
end)
end)

feguis.Name = "fe guis"
feguis.Parent = Main
feguis.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
feguis.BorderSizePixel = 0
feguis.Position = UDim2.new(0.349999994, 0, 0, 0)
feguis.Size = UDim2.new(0, 120, 0, 33)
feguis.Text = "FE GUIS"
feguis.TextColor3 = Color3.new(1, 0, 0.498039)
feguis.TextSize = 14

RoseHub.Name = "Rose Hub"
RoseHub.Parent = Main
RoseHub.BackgroundColor3 = Color3.new(1, 0.666667, 0)
RoseHub.Position = UDim2.new(0.379999995, 0, 0.0951008648, 0)
RoseHub.Size = UDim2.new(0, 96, 0, 28)
RoseHub.Font = Enum.Font.Highway
RoseHub.Text = "Rose Hub"
RoseHub.TextColor3 = Color3.new(1, 0, 1)
RoseHub.TextSize = 14
RoseHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/YH7x3naH'),true))()
end)

CypherXGui.Name = "Cypher X Gui"
CypherXGui.Parent = Main
CypherXGui.BackgroundColor3 = Color3.new(0.666667, 1, 0)
CypherXGui.Position = UDim2.new(0.379999995, 0, 0.175792515, 0)
CypherXGui.Size = UDim2.new(0, 96, 0, 28)
CypherXGui.Font = Enum.Font.Highway
CypherXGui.Text = "Cypher X Gui"
CypherXGui.TextColor3 = Color3.new(0.666667, 0, 1)
CypherXGui.TextSize = 14
CypherXGui.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/twBxiUzz'),true))()
end)

R15Gui.Name = "R15 Gui"
R15Gui.Parent = Main
R15Gui.BackgroundColor3 = Color3.new(0.333333, 1, 1)
R15Gui.Position = UDim2.new(0.379999995, 0, 0.256484151, 0)
R15Gui.Size = UDim2.new(0, 96, 0, 28)
R15Gui.Font = Enum.Font.Highway
R15Gui.Text = "R15 Gui"
R15Gui.TextColor3 = Color3.new(0.666667, 0.666667, 0.498039)
R15Gui.TextSize = 14
R15Gui.MouseButton1Down:connect(function()
	-- Objects

local phemzyxR15 = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local menu = Instance.new("Frame")
local fe = Instance.new("TextLabel")
local R15 = Instance.new("TextButton")
local Separator = Instance.new("TextButton")
local rh = Instance.new("TextButton")
local lh = Instance.new("TextButton")
local rlarm = Instance.new("TextButton")
local llarm = Instance.new("TextButton")
local fe_2 = Instance.new("TextLabel")
local invis = Instance.new("TextButton")
local cut = Instance.new("TextButton")
local title = Instance.new("TextLabel")

-- Properties

phemzyxR15.Name = "phemzyxR15"
phemzyxR15.Parent = game.CoreGui

Topbar.Name = "Topbar"
Topbar.Parent = phemzyxR15
Topbar.Active = true
Topbar.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Topbar.BorderColor3 = Color3.new(1, 0, 0)
Topbar.BorderSizePixel = 2
Topbar.Draggable = true
Topbar.Position = UDim2.new(0.4375, -100, 0.499388754, -13)
Topbar.Selectable = true
Topbar.Size = UDim2.new(0, 362, 0, 27)

menu.Name = "menu"
menu.Parent = Topbar
menu.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
menu.BorderColor3 = Color3.new(1, 0, 0)
menu.BorderSizePixel = 2
menu.Position = UDim2.new(0, 0, 0, 27)
menu.Size = UDim2.new(0, 362, 0, 200)

fe.Name = "fe"
fe.Parent = menu
fe.BackgroundColor3 = Color3.new(1, 1, 1)
fe.BackgroundTransparency = 1
fe.Position = UDim2.new(0, 279, 0, -27)
fe.Size = UDim2.new(0, 83, 0, 27)
fe.Font = Enum.Font.ArialBold
fe.FontSize = Enum.FontSize.Size14
fe.Text = "FE IS ON"
fe.TextColor3 = Color3.new(1, 1, 1)
fe.TextSize = 13

R15.Name = "R15"
R15.Parent = menu
R15.BackgroundColor3 = Color3.new(0.247059, 0, 0)
R15.BorderColor3 = Color3.new(1, 0, 0)
R15.Size = UDim2.new(0, 51, 0, 25)
R15.Font = Enum.Font.SourceSans
R15.FontSize = Enum.FontSize.Size14
R15.Text = "R15"
R15.TextColor3 = Color3.new(1, 1, 1)
R15.TextSize = 14

Separator.Name = "Separator"
Separator.Parent = menu
Separator.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667)
Separator.BorderColor3 = Color3.new(1, 0, 0)
Separator.Position = UDim2.new(0, 0, 0.136000007, 0)
Separator.Selectable = false
Separator.Size = UDim2.new(0, 362, 0, 0)
Separator.Font = Enum.Font.SourceSans
Separator.FontSize = Enum.FontSize.Size14
Separator.Text = ""
Separator.TextColor3 = Color3.new(1, 1, 1)
Separator.TextSize = 14

rh.Name = "rh"
rh.Parent = menu
rh.BackgroundColor3 = Color3.new(0.133333, 0, 0)
rh.BorderColor3 = Color3.new(1, 0, 0)
rh.Position = UDim2.new(0.0165745858, 0, 0.200000003, 0)
rh.Size = UDim2.new(0, 82, 0, 27)
rh.Font = Enum.Font.ArialBold
rh.FontSize = Enum.FontSize.Size12
rh.Text = "RIGHT HAND"
rh.TextColor3 = Color3.new(1, 1, 1)
rh.TextSize = 12

lh.Name = "lh"
lh.Parent = menu
lh.BackgroundColor3 = Color3.new(0.133333, 0, 0)
lh.BorderColor3 = Color3.new(1, 0, 0)
lh.Position = UDim2.new(0.243093923, 0, 0.200000003, 0)
lh.Size = UDim2.new(0, 82, 0, 27)
lh.Font = Enum.Font.ArialBold
lh.FontSize = Enum.FontSize.Size12
lh.Text = "LEFT HAND"
lh.TextColor3 = Color3.new(1, 1, 1)
lh.TextSize = 12

rlarm.Name = "rlarm"
rlarm.Parent = menu
rlarm.BackgroundColor3 = Color3.new(0.133333, 0, 0)
rlarm.BorderColor3 = Color3.new(1, 0, 0)
rlarm.Position = UDim2.new(0.0165745914, 0, 0.335000008, 0)
rlarm.Size = UDim2.new(0, 82, 0, 27)
rlarm.Font = Enum.Font.ArialBold
rlarm.FontSize = Enum.FontSize.Size12
rlarm.Text = "RIGHT LOWER ARM"
rlarm.TextColor3 = Color3.new(1, 1, 1)
rlarm.TextSize = 12
rlarm.TextWrapped = true

llarm.Name = "llarm"
llarm.Parent = menu
llarm.BackgroundColor3 = Color3.new(0.133333, 0, 0)
llarm.BorderColor3 = Color3.new(1, 0, 0)
llarm.Position = UDim2.new(0.243093923, 0, 0.335000008, 0)
llarm.Size = UDim2.new(0, 82, 0, 27)
llarm.Font = Enum.Font.ArialBold
llarm.FontSize = Enum.FontSize.Size12
llarm.Text = "LEFT LOWER ARM"
llarm.TextColor3 = Color3.new(1, 1, 1)
llarm.TextSize = 12
llarm.TextWrapped = true

fe_2.Name = "fe"
fe_2.Parent = menu
fe_2.BackgroundColor3 = Color3.new(1, 1, 1)
fe_2.BackgroundTransparency = 1
fe_2.Position = UDim2.new(0, 51, 0, 138)
fe_2.Size = UDim2.new(0, 73, 0, 27)
fe_2.Font = Enum.Font.ArialBold
fe_2.FontSize = Enum.FontSize.Size14
fe_2.Text = "more coming soon.."
fe_2.TextColor3 = Color3.new(1, 1, 1)
fe_2.TextSize = 13

invis.Name = "invis"
invis.Parent = menu
invis.BackgroundColor3 = Color3.new(0.133333, 0, 0)
invis.BorderColor3 = Color3.new(1, 0, 0)
invis.Position = UDim2.new(0.585635364, 0, 0.200000003, 0)
invis.Size = UDim2.new(0, 122, 0, 54)
invis.Font = Enum.Font.ArialBold
invis.FontSize = Enum.FontSize.Size18
invis.Text = "INVISIBLE"
invis.TextColor3 = Color3.new(1, 1, 1)
invis.TextSize = 16
invis.TextWrapped = true

cut.Name = "cut"
cut.Parent = menu
cut.BackgroundColor3 = Color3.new(0.133333, 0, 0)
cut.BorderColor3 = Color3.new(1, 0, 0)
cut.Position = UDim2.new(0.585635364, 0, 0.470000029, 0)
cut.Size = UDim2.new(0, 122, 0, 54)
cut.Font = Enum.Font.ArialBold
cut.FontSize = Enum.FontSize.Size18
cut.Text = "CUT BODY IN HALF"
cut.TextColor3 = Color3.new(1, 1, 1)
cut.TextSize = 16
cut.TextWrapped = true

title.Name = "title"
title.Parent = Topbar
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Size = UDim2.new(0, 124, 0, 27)
title.Font = Enum.Font.Arial
title.FontSize = Enum.FontSize.Size18
title.Text = "GUI by Phemzyx"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextSize = 18

--Functions

lh.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.LeftHand.LeftWrist:Destroy()
end)

rh.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.RightHand.RightWrist:Destroy()
end)

llarm.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.LeftLowerArm.LeftElbow:Destroy()
end)

rlarm.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.RightLowerArm.RightElbow:Destroy()
end)

if game.Workspace.FilteringEnabled == true
then fe.Text = "FE IS ON"
else fe.Text = "FE IS OFF"
end

cut.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.UpperTorso.Waist:Destroy()
end)

invis.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.LowerTorso.Root:Destroy()
end)
end)

R15AnimationsGui.Name = "R15 Animations Gui"
R15AnimationsGui.Parent = Main
R15AnimationsGui.BackgroundColor3 = Color3.new(0.666667, 0.333333, 0)
R15AnimationsGui.Position = UDim2.new(0.379999995, 0, 0.337175786, 0)
R15AnimationsGui.Size = UDim2.new(0, 96, 0, 28)
R15AnimationsGui.Font = Enum.Font.Highway
R15AnimationsGui.Text = "R15 Animations Gui"
R15AnimationsGui.TextColor3 = Color3.new(0.333333, 0, 0)
R15AnimationsGui.TextScaled = true
R15AnimationsGui.TextSize = 14
R15AnimationsGui.TextWrapped = true
R15AnimationsGui.MouseButton1Down:connect(function()
	-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local top = Instance.new("Frame")
local close = Instance.new("TextButton")
local menu = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local cheerdance = Instance.new("TextButton")
local Guitar = Instance.new("TextButton")
local Shake = Instance.new("TextButton")
local insane = Instance.new("TextButton")
local flingarms = Instance.new("TextButton")
local rotate = Instance.new("TextButton")
local bend = Instance.new("TextButton")
local floatslash = Instance.new("TextButton")
local quickjump = Instance.new("TextButton")
local spin = Instance.new("TextButton")
local fastspin = Instance.new("TextButton")
local Swordswing = Instance.new("TextButton")
local spinslice = Instance.new("TextButton")
local airarms = Instance.new("TextButton")
local detacharms = Instance.new("TextButton")
local spear = Instance.new("TextButton")
local armshake = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.Active = true
Main.BackgroundColor3 = Color3.new(0.941177, 0.941177, 0.941177)
Main.ClipsDescendants = true
Main.Draggable = true
Main.Position = UDim2.new(0, 355, 0, 40)
Main.Size = UDim2.new(0, 435, 0, 271)

top.Name = "top"
top.Parent = Main
top.BackgroundColor3 = Color3.new(0.160784, 0.501961, 0.72549)
top.BorderSizePixel = 0
top.Size = UDim2.new(0, 435, 0, 20)

close.Name = "close"
close.Parent = top
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.Position = UDim2.new(0, 410, 0, 0)
close.Size = UDim2.new(0, 25, 0, 20)
close.Font = Enum.Font.SourceSansSemibold
close.Text = "X"
close.TextColor3 = Color3.new(0.937255, 0.937255, 0.937255)
close.TextSize = 25
close.TextWrapped = true

menu.Name = "menu"
menu.Parent = Main
menu.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0, 0, 0, 20)
menu.Size = UDim2.new(0, 435, 0, 35)

TextLabel.Parent = menu
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 435, 0, 35)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Super Animation [R15]"
TextLabel.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

cheerdance.Name = "cheerdance"
cheerdance.Parent = Main
cheerdance.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
cheerdance.BorderSizePixel = 0
cheerdance.Position = UDim2.new(0, 10, 0, 65)
cheerdance.Size = UDim2.new(0, 135, 0, 25)
cheerdance.AutoButtonColor = false
cheerdance.Font = Enum.Font.SourceSans
cheerdance.Text = "Cheer Dance"
cheerdance.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
cheerdance.TextSize = 20
cheerdance.TextWrapped = true

Guitar.Name = "Guitar"
Guitar.Parent = Main
Guitar.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
Guitar.BorderSizePixel = 0
Guitar.Position = UDim2.new(0, 150, 0, 65)
Guitar.Size = UDim2.new(0, 135, 0, 25)
Guitar.AutoButtonColor = false
Guitar.Font = Enum.Font.SourceSans
Guitar.Text = "Guitar"
Guitar.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Guitar.TextSize = 20
Guitar.TextWrapped = true

Shake.Name = "Shake"
Shake.Parent = Main
Shake.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
Shake.BorderSizePixel = 0
Shake.Position = UDim2.new(0, 290, 0, 65)
Shake.Size = UDim2.new(0, 135, 0, 25)
Shake.AutoButtonColor = false
Shake.Font = Enum.Font.SourceSans
Shake.Text = "Shake"
Shake.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Shake.TextSize = 20
Shake.TextWrapped = true

insane.Name = "insane"
insane.Parent = Main
insane.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
insane.BorderSizePixel = 0
insane.Position = UDim2.new(0, 290, 0, 95)
insane.Size = UDim2.new(0, 135, 0, 25)
insane.AutoButtonColor = false
insane.Font = Enum.Font.SourceSans
insane.Text = "Insane"
insane.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
insane.TextSize = 20
insane.TextWrapped = true

flingarms.Name = "flingarms"
flingarms.Parent = Main
flingarms.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
flingarms.BorderSizePixel = 0
flingarms.Position = UDim2.new(0, 150, 0, 95)
flingarms.Size = UDim2.new(0, 135, 0, 25)
flingarms.AutoButtonColor = false
flingarms.Font = Enum.Font.SourceSans
flingarms.Text = "Fling Arms"
flingarms.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
flingarms.TextSize = 20
flingarms.TextWrapped = true

rotate.Name = "rotate"
rotate.Parent = Main
rotate.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
rotate.BorderSizePixel = 0
rotate.Position = UDim2.new(0, 10, 0, 95)
rotate.Size = UDim2.new(0, 135, 0, 25)
rotate.AutoButtonColor = false
rotate.Font = Enum.Font.SourceSans
rotate.Text = "Rotate"
rotate.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
rotate.TextSize = 20
rotate.TextWrapped = true

bend.Name = "bend"
bend.Parent = Main
bend.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
bend.BorderSizePixel = 0
bend.Position = UDim2.new(0, 10, 0, 125)
bend.Size = UDim2.new(0, 135, 0, 25)
bend.AutoButtonColor = false
bend.Font = Enum.Font.SourceSans
bend.Text = "Bend"
bend.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
bend.TextSize = 20
bend.TextWrapped = true

floatslash.Name = "floatslash"
floatslash.Parent = Main
floatslash.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
floatslash.BorderSizePixel = 0
floatslash.Position = UDim2.new(0, 150, 0, 125)
floatslash.Size = UDim2.new(0, 135, 0, 25)
floatslash.AutoButtonColor = false
floatslash.Font = Enum.Font.SourceSans
floatslash.Text = "Float Slash"
floatslash.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
floatslash.TextSize = 20
floatslash.TextWrapped = true

quickjump.Name = "quickjump"
quickjump.Parent = Main
quickjump.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
quickjump.BorderSizePixel = 0
quickjump.Position = UDim2.new(0, 290, 0, 125)
quickjump.Size = UDim2.new(0, 135, 0, 25)
quickjump.AutoButtonColor = false
quickjump.Font = Enum.Font.SourceSans
quickjump.Text = "Quick Jump"
quickjump.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
quickjump.TextSize = 20
quickjump.TextWrapped = true

spin.Name = "spin"
spin.Parent = Main
spin.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
spin.BorderSizePixel = 0
spin.Position = UDim2.new(0, 10, 0, 156)
spin.Size = UDim2.new(0, 135, 0, 25)
spin.AutoButtonColor = false
spin.Font = Enum.Font.SourceSans
spin.Text = "Spin"
spin.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
spin.TextSize = 20
spin.TextWrapped = true

fastspin.Name = "fastspin"
fastspin.Parent = Main
fastspin.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
fastspin.BorderSizePixel = 0
fastspin.Position = UDim2.new(0, 150, 0, 156)
fastspin.Size = UDim2.new(0, 135, 0, 25)
fastspin.AutoButtonColor = false
fastspin.Font = Enum.Font.SourceSans
fastspin.Text = "Fast Spin"
fastspin.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
fastspin.TextSize = 20
fastspin.TextWrapped = true

Swordswing.Name = "Swordswing"
Swordswing.Parent = Main
Swordswing.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
Swordswing.BorderSizePixel = 0
Swordswing.Position = UDim2.new(0, 290, 0, 156)
Swordswing.Size = UDim2.new(0, 135, 0, 25)
Swordswing.AutoButtonColor = false
Swordswing.Font = Enum.Font.SourceSans
Swordswing.Text = "Sword Swing"
Swordswing.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
Swordswing.TextSize = 20
Swordswing.TextWrapped = true

spinslice.Name = "spinslice"
spinslice.Parent = Main
spinslice.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
spinslice.BorderSizePixel = 0
spinslice.Position = UDim2.new(0, 150, 0, 186)
spinslice.Size = UDim2.new(0, 135, 0, 25)
spinslice.AutoButtonColor = false
spinslice.Font = Enum.Font.SourceSans
spinslice.Text = "Spin Slice"
spinslice.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
spinslice.TextSize = 20
spinslice.TextWrapped = true

airarms.Name = "airarms"
airarms.Parent = Main
airarms.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
airarms.BorderSizePixel = 0
airarms.Position = UDim2.new(0, 290, 0, 186)
airarms.Size = UDim2.new(0, 135, 0, 25)
airarms.AutoButtonColor = false
airarms.Font = Enum.Font.SourceSans
airarms.Text = "Air Arms"
airarms.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
airarms.TextSize = 20
airarms.TextWrapped = true

detacharms.Name = "detacharms"
detacharms.Parent = Main
detacharms.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
detacharms.BorderSizePixel = 0
detacharms.Position = UDim2.new(0, 10, 0, 186)
detacharms.Size = UDim2.new(0, 135, 0, 25)
detacharms.AutoButtonColor = false
detacharms.Font = Enum.Font.SourceSans
detacharms.Text = "Detach Arms"
detacharms.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
detacharms.TextSize = 20
detacharms.TextWrapped = true

spear.Name = "spear"
spear.Parent = Main
spear.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
spear.BorderSizePixel = 0
spear.Position = UDim2.new(0, 80, 0, 216)
spear.Size = UDim2.new(0, 135, 0, 25)
spear.AutoButtonColor = false
spear.Font = Enum.Font.SourceSans
spear.Text = "Spear"
spear.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
spear.TextSize = 20
spear.TextWrapped = true

armshake.Name = "armshake"
armshake.Parent = Main
armshake.BackgroundColor3 = Color3.new(0.298039, 0.298039, 0.298039)
armshake.BorderSizePixel = 0
armshake.Position = UDim2.new(0, 220, 0, 216)
armshake.Size = UDim2.new(0, 135, 0, 25)
armshake.AutoButtonColor = false
armshake.Font = Enum.Font.SourceSans
armshake.Text = "Arm Shake"
armshake.TextColor3 = Color3.new(0.901961, 0.901961, 0.901961)
armshake.TextSize = 20
armshake.TextWrapped = true

-- Scripts 

close.MouseButton1Click:connect(function()
if Main.Size == UDim2.new(0, 435, 0, 271) then
Main.Size = UDim2.new(0, 435, 0, 55)
else
Main.Size = UDim2.new(0, 435, 0, 271)
end
end)
c = Color3.new(0.298039, 0.298039, 0.298039)
l = Color3.new(0.498039, 0.498039, 0.498039)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1029253339"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local cheerdanceactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    cheerdanceactive = false
cheerdance.BackgroundColor3 = c
end)
cheerdance.MouseButton1Click:connect(function()
cheerdanceactive = not cheerdanceactive
if cheerdanceactive then
cheerdance.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if cheerdanceactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
cheerdance.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1119819044"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local Guitaractive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Guitaractive = false
Guitar.BackgroundColor3 = c
end)
Guitar.MouseButton1Click:connect(function()
Guitaractive = not Guitaractive
if Guitaractive then
Guitar.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if Guitaractive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
Guitar.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://857149191"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local Shakeactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Shakeactive = false
Shake.BackgroundColor3 = c
end)
Shake.MouseButton1Click:connect(function()
Shakeactive = not Shakeactive
if Shakeactive then
Shake.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if Shakeactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
Shake.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1029253339"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local insaneactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    insaneactive = false
insane.BackgroundColor3 = c
end)
insane.MouseButton1Click:connect(function()
insaneactive = not insaneactive
if insaneactive then
insane.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if insaneactive then
track:Play(.1, 1, 50)
end
end
end
else
track:Stop()
insane.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://754656200"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local flingarmsactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    flingarmsactive = false
flingarms.BackgroundColor3 = c
end)
flingarms.MouseButton1Click:connect(function()
flingarmsactive = not flingarmsactive
if flingarmsactive then
flingarms.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if flingarmsactive then
track:Play(.1, 1, 10)
end
end
end
else
track:Stop()
flingarms.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://675025570"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local rotateactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    rotateactive = false
rotate.BackgroundColor3 = c
end)
rotate.MouseButton1Click:connect(function()
rotateactive = not rotateactive
if rotateactive then
rotate.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if rotateactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
rotate.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://696096087"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local bendactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    bendactive = false
bend.BackgroundColor3 = c
end)
bend.MouseButton1Click:connect(function()
bendactive = not bendactive
if bendactive then
bend.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if bendactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
bend.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://717879555"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local floatslashactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    floatslashactive = false
floatslash.BackgroundColor3 = c
end)
floatslash.MouseButton1Click:connect(function()
floatslashactive = not floatslashactive
if floatslashactive then
floatslash.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if floatslashactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
floatslash.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://717879555"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local quickjumpactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    quickjumpactive = false
quickjump.BackgroundColor3 = c
end)
quickjump.MouseButton1Click:connect(function()
quickjumpactive = not quickjumpactive
if quickjumpactive then
quickjump.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if quickjumpactive then
track:Play(.1, 1, 7)
end
end
end
else
track:Stop()
quickjump.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://754658275"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local spinactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    spinactive = false
spin.BackgroundColor3 = c
end)
spin.MouseButton1Click:connect(function()
spinactive = not spinactive
if spinactive then
spin.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if spinactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
spin.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://754658275"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local fastspinactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    fastspinactive = false
fastspin.BackgroundColor3 = c
end)
fastspin.MouseButton1Click:connect(function()
fastspinactive = not fastspinactive
if fastspinactive then
fastspin.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if fastspinactive then
track:Play(.1, 1, 10)
end
end
end
else
track:Stop()
fastspin.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://846754447"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local Swordswingactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    Swordswingactive = false
Swordswing.BackgroundColor3 = c
end)
Swordswing.MouseButton1Click:connect(function()
Swordswingactive = not Swordswingactive
if Swordswingactive then
Swordswing.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if Swordswingactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
Swordswing.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://846744780"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local spinsliceactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    spinsliceactive = false
spinslice.BackgroundColor3 = c
end)
spinslice.MouseButton1Click:connect(function()
spinsliceactive = not spinsliceactive
if spinsliceactive then
spinslice.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if spinsliceactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
spinslice.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1424674606"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local airarmsactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    airarmsactive = false
airarms.BackgroundColor3 = c
end)
airarms.MouseButton1Click:connect(function()
airarmsactive = not airarmsactive
if airarmsactive then
airarms.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if airarmsactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
airarms.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1296868982"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local detacharmsactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    detacharmsactive = false
detacharms.BackgroundColor3 = c
end)
detacharms.MouseButton1Click:connect(function()
detacharmsactive = not detacharmsactive
if detacharmsactive then
detacharms.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if detacharmsactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
detacharms.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1323151362"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local spearactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    spearactive = false
spear.BackgroundColor3 = c
end)
spear.MouseButton1Click:connect(function()
spearactive = not spearactive
if spearactive then
spear.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if spearactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
spear.BackgroundColor3 = c
end
end)
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://1149279561"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
local armshakeactive = false
game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    track = character:WaitForChild("Humanoid"):LoadAnimation(Anim)
    armshakeactive = false
armshake.BackgroundColor3 = c
end)
armshake.MouseButton1Click:connect(function()
armshakeactive = not armshakeactive
if armshakeactive then
armshake.BackgroundColor3 = l
while wait() do
if track.IsPlaying == false then
if armshakeactive then
track:Play(.1, 1, 1)
end
end
end
else
track:Stop()
armshake.BackgroundColor3 = c
end
end)
end)

LegoHaxGui.Name = "LegoHax Gui"
LegoHaxGui.Parent = Main
LegoHaxGui.BackgroundColor3 = Color3.new(0, 0.666667, 1)
LegoHaxGui.Position = UDim2.new(0.379999995, 0, 0.417867422, 0)
LegoHaxGui.Size = UDim2.new(0, 96, 0, 28)
LegoHaxGui.Font = Enum.Font.Highway
LegoHaxGui.Text = "LegoHax Gui"
LegoHaxGui.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
LegoHaxGui.TextSize = 14
LegoHaxGui.TextWrapped = true
LegoHaxGui.MouseButton1Down:connect(function()
	-- Objects

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local page = Instance.new("Frame")
local Username = Instance.new("TextBox")
local Thicc = Instance.new("TextButton")
local Kill = Instance.new("TextButton")
local Rocky2U = Instance.new("TextButton")
local ClearWS = Instance.new("TextButton")
local Punish = Instance.new("TextButton")
local Character = Instance.new("TextButton")
local Punish_All = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BackgroundTransparency = 1
Frame.Position = UDim2.new(0.153488368, 0, 0.326530635, 0)
Frame.Size = UDim2.new(0, 311, 0, 226)
Frame.Active = true
Frame.Draggable = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(0.160784, 0.501961, 0.72549)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1.0018605, 0, 0.0578998066, 0)

Frame_3.Parent = Frame
Frame_3.BackgroundColor3 = Color3.new(0.203922, 0.596078, 0.858824)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.0578998066, 0)
Frame_3.Size = UDim2.new(1.0018605, 0, 0.115799613, 0)

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(1.0018605, 0, 0.927469134, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.FontSize = Enum.FontSize.Size28
TextLabel.Text = "legohax 69"
TextLabel.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
TextLabel.TextSize = 25

page.Name = "page"
page.Parent = Frame
page.BackgroundColor3 = Color3.new(0.92549, 0.941177, 0.945098)
page.BorderSizePixel = 0
page.Position = UDim2.new(0, 0, 0.173699424, 0)
page.Size = UDim2.new(1.0018605, 0, 0.831170201, 0)

Username.Name = "Username"
Username.Parent = page
Username.BackgroundColor3 = Color3.new(0.498039, 0.54902, 0.552941)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.11559929, 0, 0.0351461992, 0)
Username.Size = UDim2.new(0.770661891, 0, 0.102735043, 0)
Username.Font = Enum.Font.SourceSans
Username.FontSize = Enum.FontSize.Size14
Username.Text = "Username"
Username.TextColor3 = Color3.new(0.941177, 0.941177, 0.941177)
Username.TextScaled = true
Username.TextSize = 14
Username.TextWrapped = true

Thicc.Name = "Thicc"
Thicc.Parent = page
Thicc.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
Thicc.BorderSizePixel = 0
Thicc.Position = UDim2.new(0.0385330915, 0, 0.205470085, 0)
Thicc.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
Thicc.Font = Enum.Font.SourceSans
Thicc.FontSize = Enum.FontSize.Size28
Thicc.Text = "Thicc"
Thicc.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Thicc.TextSize = 26

Kill.Name = "Kill"
Kill.Parent = page
Kill.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
Kill.BorderSizePixel = 0
Kill.Position = UDim2.new(0.520196795, 0, 0.205470085, 0)
Kill.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
Kill.Font = Enum.Font.SourceSans
Kill.FontSize = Enum.FontSize.Size28
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Kill.TextSize = 26

Rocky2U.Name = "FE Rocky2U"
Rocky2U.Parent = page
Rocky2U.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
Rocky2U.BorderSizePixel = 0
Rocky2U.Position = UDim2.new(0.0385330915, 0, 0.462307692, 0)
Rocky2U.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
Rocky2U.Font = Enum.Font.SourceSans
Rocky2U.FontSize = Enum.FontSize.Size28
Rocky2U.Text = "FE Rocky2U"
Rocky2U.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Rocky2U.TextSize = 26

ClearWS.Name = "ClearWS"
ClearWS.Parent = page
ClearWS.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
ClearWS.BorderSizePixel = 0
ClearWS.Position = UDim2.new(0.520196795, 0, 0.462307692, 0)
ClearWS.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
ClearWS.Font = Enum.Font.SourceSans
ClearWS.FontSize = Enum.FontSize.Size28
ClearWS.Text = "Clear WS"
ClearWS.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
ClearWS.TextSize = 26

Punish.Name = "Punish"
Punish.Parent = page
Punish.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
Punish.BorderSizePixel = 0
Punish.Position = UDim2.new(0.0385330915, 0, 0.719145298, 0)
Punish.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
Punish.Font = Enum.Font.SourceSans
Punish.FontSize = Enum.FontSize.Size28
Punish.Text = "Punish"
Punish.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Punish.TextSize = 26

Punish_All.Name = "Clear Humanoid"
Punish_All.Parent = page
Punish_All.BackgroundColor3 = Color3.new(0.172549, 0.243137, 0.313726)
Punish_All.BorderSizePixel = 0
Punish_All.Position = UDim2.new(0.520196795, 0, 0.719145298, 0)
Punish_All.Size = UDim2.new(0.443130583, 0, 0.154102564, 0)
Punish_All.Font = Enum.Font.SourceSans
Punish_All.FontSize = Enum.FontSize.Size28
Punish_All.Text = "Clear Humanoid"
Punish_All.TextColor3 = Color3.new(0.92549, 0.941177, 0.945098)
Punish_All.TextSize = 26

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game.Players:GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                table.insert(Found,v)
            end
        end    
    else
        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end    
    end
    return Found    
end

--for i,v in pairs(GetPlayer(Username.Text))do

Kill.MouseButton1Click:connect(function()
	if workspace:FindFirstChild("GiveSystem") then
	e = workspace.GiveSystem.GiveItem
	elseif workspace:FindFirstChild("HandToCentre") then
	e = workspace.HandToCentre.GiveItem
	else
	warn("MODEL NOT FOUND")
	end
	for i,v in pairs(GetPlayer(Username.Text))do
		local blacklist = {
		["HandToCentre"] = true;
		["GiveSystem"] = true;
		}
		local randomperson = {}
		ypcall(function() e:FireServer(workspace, game:GetService"Players"[v.Name].Character.Head) end)
	end
end)

Rocky2U.MouseButton1Click:connect(function()
	--[[
  ____            _          ____        _        ____ __  __ ____      
 |  _ \ ___   ___| | ___   _|___ \ _   _( )___   / ___|  \/  |  _ \ ___ 
 | |_) / _ \ / __| |/ / | | | __) | | | |// __| | |   | |\/| | | | / __|
 |  _ < (_) | (__|   <| |_| |/ __/| |_| | \__ \ | |___| |  | | |_| \__ \
 |_| \_\___/ \___|_|\_\\__, |_____|\__,_| |___/  \____|_|  |_|____/|___/
                       |___/                                            

Want to keep this admin command updated?
Join our Discord! https://discord.me/rainbow2u

--]]


if workspace:FindFirstChild'GiveSystem' then
if workspace.GiveSystem:FindFirstChild'GiveItem' then
maind = workspace.GiveSystem.GiveItem

elseif workspace:FindFirstChild'HandToCentre' then
if workspace.HandToCentre:FindFirstChild'SendItem' then
maind = workspace.HandToCentre.SendItem
 end end end

local ADMINS = {}
local BANS = {}

function _G.ADD_ADMIN(ID) table.insert(ADMINS, ID) end
function _G.ADD_BAN(ID) table.insert(BANS, ID) end

local VERSION = 'unOfficial 1.8.1'
local UPDATED = '2017/10/05'
local CHANGELOG = {
	' - Removed Patched Properties',
	' - Removed Guest Support',
	' - Removed Broken Shutdown Command'
}

local CREDITS = [[
 Rocky2u - lol
 veinyrox - ;crash
 Harkinian - half of the message function
 Moon - cmd bar addon idea
 N3xul - Fixing stuff because of Roblox Update
]]

local _CORE = game.Players.LocalPlayer.PlayerGui
local _LIGHTING = game:GetService('Lighting')
local _NETWORK = game:GetService('NetworkClient')
local _PLAYERS = game:GetService('Players')

local LP = _PLAYERS.LocalPlayer
local MOUSE = LP:GetMouse()

local SERVER_LOCKED = false
local SHOWING_MESSAGE = false

local SERVICES = {}
SERVICES.EVENTS = {}

local COMMANDS = {}
local STD = {}
local JAILED = {}
local KICKS = {}
local LOOPED_H = {}
local LOOPED_K = {}

local C_PREFIX = ';'
local SPLIT = ' '

local NEW = LoadLibrary('RbxUtility').Create

function UPDATE_CHAT(PLAYER) local C = PLAYER.Chatted:connect(function(M) if CHECK_ADMIN(PLAYER) then DEXECUTE(M, PLAYER) end end) table.insert(SERVICES.EVENTS, C) end
function STD.TABLE(T, V) if not T then return false end for i,v in pairs(T) do if v == V then return true end end return false end
function STD.ENDAT(S, V) local SF = S:find(V) if SF then return S:sub(0, SF - string.len(V)), true else return S, false end end
function CHECK_ADMIN(PLAYER) if FIND_IN_TABLE(ADMINS, PLAYER.userId) then return true elseif PLAYER.userId == LP.userId then return true end end
function FCOMMAND(COMMAND) for i,v in pairs(COMMANDS) do if v.N:lower() == COMMAND:lower() or STD.TABLE(v.A, COMMAND:lower()) then return v end end end
function GCOMMAND(M) local CMD, HS = STD.ENDAT(M:lower(), SPLIT) if HS then return {CMD, true} else return {CMD, false} end end
function GPREFIX(STRING) if STRING:sub(1, string.len(C_PREFIX)) == C_PREFIX then return {'COMMAND', string.len(C_PREFIX) + 1} end return end
function GARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S:lower(), SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end
function GCAPARGS(STRING) local A = {} local NA = nil local HS = nil local S = STRING repeat NA, HS = STD.ENDAT(S, SPLIT) if NA ~= '' then table.insert(A, NA) S = S:sub(string.len(NA) + string.len(SPLIT) + 1) end until not HS return A end
function ECOMMAND(STRING, SPEAKER) repeat if STRING:find('  ') then STRING = STRING:gsub('  ', ' ') end until not STRING:find('  ') local SCMD, A, CMD SCMD = GCOMMAND(STRING) CMD = FCOMMAND(SCMD[1]) if not CMD then return end A = STRING:sub(string.len(SCMD[1]) + string.len(SPLIT) + 1) local ARGS = GARGS(A) CA = GCAPARGS(A) pcall(function() CMD.F(ARGS, SPEAKER) end) end
function DEXECUTE(STRING, SPEAKER) if not CHECK_ADMIN(SPEAKER) then return end STRING = STRING:gsub('/e ', '') local GP = GPREFIX(STRING) if not GP then return end STRING = STRING:sub(GP[2]) if GP[1] == 'COMMAND' then ECOMMAND(STRING, SPEAKER) end end

function GLS(LOWER, START) local AA = '' for i,v in pairs(CA) do if i > START then if AA ~= '' then AA = AA .. ' ' .. v else AA = AA .. v end end end if not LOWER then return AA else return string.lower(AA) end end
function C3(R, G, B) return Color3.new(R/255, G/255, B/255) end
function GET_MASS(A, B) B = 0 for i,v in pairs(A:GetChildren()) do if v:IsA('BasePart') then B = B + v:GetMass() end GET_MASS(v) end return B end

local STUFF = '[ Rocky2u\'s CMDs ] : '
local NOCLIP, JESUSFLY, SWIM = false, false, false

_PLAYERS.PlayerAdded:connect(function(PLAYER)
	if SERVER_LOCKED then PLAYER.CharacterAdded:connect(function() table.insert(KICKS, PLAYER) return end) end
	if FIND_IN_TABLE(BANS, PLAYER.userId) then PLAYER.CharacterAdded:connect(function() table.insert(KICKS, PLAYER) return end) end
	UPDATE_CHAT(PLAYER)
	if CHECK_ADMIN(PLAYER) then PLAYER.CharacterAdded:connect(function() game.Chat:Chat(PLAYER.Character.Head, STUFF .. 'Welcome, you\'re an admin!') end) end
end)

game:GetService('RunService').Stepped:connect(function()
	for i,v in pairs(_PLAYERS:GetPlayers()) do
		if FIND_IN_TABLE(KICKS, v) then KICK(v) end
		if FIND_IN_TABLE(LOOPED_H, v.Name) then
			v.Character.Humanoid.Health = v.Character.Humanoid.MaxHealth
		end
		if FIND_IN_TABLE(LOOPED_K, v.Name) then
			maind:FireServer(workspace,v.Character.Torso.Neck)
		end
	end
	if NOCLIP then
		if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(11) end
	elseif JESUSFLY then
		if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(12) end
	elseif SWIM then
		if LP.Character:FindFirstChild('Humanoid') then LP.Character.Humanoid:ChangeState(4) end
	end
end)

function ADD_COMMAND(N, D, A, F) table.insert(COMMANDS, {N = N, D = D, A = A, F = F}) end

function GET_PLAYER(NAME, SPEAKER)
	local NAME_TABLE = {}
	NAME = NAME:lower()
	if NAME == 'me' then
		table.insert(NAME_TABLE, SPEAKER.Name)
	elseif NAME == 'others' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.Name ~= SPEAKER.Name then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'all' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do table.insert(NAME_TABLE, v.Name) end
	elseif NAME == 'random' then
		table.insert(NAME_TABLE, _PLAYERS:GetPlayers()[math.random(1, #_PLAYERS:GetPlayers())].Name)
	elseif NAME == 'team' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.TeamColor == SPEAKER.TeamColor then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'nonadmins' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if not CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'admins' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if CHECK_ADMIN(v) then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'nonfriends' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if not v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'friends' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v ~= SPEAKER and v:IsFriendsWith(SPEAKER.userId) then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'nbcs' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.MembershipType == Enum.MembershipType.None then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'bcs' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.MembershipType == Enum.MembershipType.BuildersClub then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'tbcs' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.MembershipType == Enum.MembershipType.TurboBuildersClub then table.insert(NAME_TABLE, v.Name) end end
	elseif NAME == 'obcs' then
		for i,v in pairs(_PLAYERS:GetPlayers()) do if v.MembershipType == Enum.MembershipType.OutrageousBuildersClub then table.insert(NAME_TABLE, v.Name) end end
	else
		for i,v in pairs(_PLAYERS:GetPlayers()) do local L_NAME = v.Name:lower() local F = L_NAME:find(NAME) if F == 1 then table.insert(NAME_TABLE, v.Name) end end
	end
	return NAME_TABLE
end

local SI = 'rbxasset://textures/blackBkg_square.png'

function LOAD_DATA()
	local DATA = Instance.new('Folder')
	
	GUIS = Instance.new('Folder', DATA)
	HUMANOIDS = Instance.new('Folder', DATA)
	OTHER = Instance.new('Folder', DATA)
	
	MAIN_GUI = Instance.new('ScreenGui', GUIS)
        MAIN_GUI.ResetOnSpawn = false
	MAIN_GUI.Name = 'seth_main'
	NEW'TextLabel'{Name = 'main', Active = true, BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0.5, -200, 0.4, 0), Size = UDim2.new(0, 400, 0, 25), Draggable = true, Font = 'SourceSansBold', Text = ' Control Center', TextColor3 = C3(255, 255, 255), TextSize = 20, TextXAlignment = 'Left', Parent = MAIN_GUI}
		NEW'Frame'{Name = 'holder', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 0, 1, 0), Size = UDim2.new(1, 25, 12, 0), Parent = MAIN_GUI.main}
			local BUTTONS = Instance.new('Folder', MAIN_GUI.main.holder) BUTTONS.Name = 'buttons'
				NEW'TextButton'{Name = 'server', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 5), Size = UDim2.new(0, 100, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'server info', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'admins', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 110, 0, 5), Size = UDim2.new(0, 100, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'admins', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'bans', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 215, 0, 5), Size = UDim2.new(0, 100, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'bans', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'cmds', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 320, 0, 5), Size = UDim2.new(0, 100, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'commands', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'fun', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 50, 0, 40), Size = UDim2.new(0, 105, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'fun', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'changelog', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 160, 0, 40), Size = UDim2.new(0, 105, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'changelog', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				NEW'TextButton'{Name = 'credits', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 270, 0, 40), Size = UDim2.new(0, 105, 0, 30), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'credits', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = BUTTONS}
				
			local HOLDERS = Instance.new('Folder', MAIN_GUI.main.holder) HOLDERS.Name = 'holders'
				NEW'Frame'{Name = 'server', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Parent = HOLDERS}
					NEW'TextLabel'{Name = 'fe', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = ' FilteringEnabled | ', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.server}
					NEW'TextLabel'{Name = 'place_id', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, 90), Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = ' Place ID | ', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.server}
					NEW'TextLabel'{Name = 'players', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, 120), Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = ' Players | ', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.server}
					NEW'TextLabel'{Name = 'time', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, 60), Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = ' Time | ', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.server}
					NEW'TextLabel'{Name = 'gravity', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, 30), Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = ' Gravity | ', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.server}
				NEW'ScrollingFrame'{Name = 'admins', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 5, TopImage = SI, MidImage = SI, BottomImage = SI, Parent = HOLDERS}
				NEW'ScrollingFrame'{Name = 'bans', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 5, TopImage = SI, MidImage = SI, BottomImage = SI, Parent = HOLDERS}
				NEW'ScrollingFrame'{Name = 'cmds', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 115), Size = UDim2.new(1, -10, 0, 210), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 5, TopImage = SI, MidImage = SI, BottomImage = SI, Parent = HOLDERS}
				NEW'ScrollingFrame'{Name = 'fun', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 5, TopImage = SI, MidImage = SI, BottomImage = SI, Parent = HOLDERS}
				NEW'ScrollingFrame'{Name = 'changelog', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 5, TopImage = SI, MidImage = SI, BottomImage = SI, Parent = HOLDERS}
					local Y_CHANGES = 0
					for i,v in pairs(CHANGELOG) do
						NEW'TextLabel'{Name = '', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_CHANGES), Size = UDim2.new(1, 0, 0, 30), Font = 'SourceSansBold', Text = v, TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.changelog}
						HOLDERS.changelog.CanvasSize = HOLDERS.changelog.CanvasSize + UDim2.new(0, 0, 0, 30)
						Y_CHANGES = Y_CHANGES + 30
					end
				NEW'Frame'{Name = 'credits', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.8, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 85), Size = UDim2.new(1, -10, 0, 210), Visible = false, Parent = HOLDERS}
					NEW'TextLabel'{Name = 'text', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.new(1, 0, 1, 0), Font = 'SourceSansBold', Text = CREDITS, TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', TextYAlignment = 'Top', Parent = HOLDERS.credits}
				NEW'TextBox'{Name = 'search', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0.25, 0, 0, 85), Size = UDim2.new(0.5, 0, 0, 25), Visible = false, Font = 'SourceSansBold', Text = 'search commands', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = HOLDERS}
				
			NEW'Frame'{Name = 'line', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(0, 5, 0, 75), Size = UDim2.new(1, -10, 0, 5), Parent = MAIN_GUI.main.holder}
		NEW'TextButton'{Name = 'close', BackgroundColor3 = C3(255, 50, 50), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 25, 0, 25), Text = '', Parent = MAIN_GUI.main}
		
	CMD_BAR_H = Instance.new('ScreenGui', GUIS)
        CMD_BAR_H.ResetOnSpawn = false
	CMD_BAR_H.Name = 'cmdbar_seth'
		NEW'TextBox'{Name = 'bar', BackgroundColor3 = C3(0, 0, 0), BackgroundTransparency = 0.5, BorderSizePixel = 0, Position = UDim2.new(0, -200, 1, -50), Size = UDim2.new(0, 225, 0, 25), Font = 'SourceSansItalic', Text = 'press ; to execute a command', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = CMD_BAR_H}
			NEW'ScrollingFrame'{Name = 'commands', BackgroundColor3 = C3(50, 50, 50), BackgroundTransparency = 0.5, BorderSizePixel = 0, Position = UDim2.new(0, 0, 1, -25), Size = UDim2.new(1, 0, 0, 0), Visible = false, CanvasSize = UDim2.new(0, 0, 0, 0), ScrollBarThickness = 6, ScrollingEnabled = true, BottomImage = SI, MidImage = SI, TopImage = SI, Parent = CMD_BAR_H.bar}
			NEW'TextLabel'{Name = 'commands_ex', BackgroundTransparency = 1, BorderSizePixel = 0, Size = UDim2.new(0, 200, 0, 20), Visible = false, Font = 'SourceSansBold', TextColor3 = C3(255, 255, 255), TextSize = 18, TextXAlignment = 'Left', Parent = CMD_BAR_H.bar}
			
	local NOTIFY_H = Instance.new('ScreenGui', GUIS)
        NOTIFY_H.ResetOnSpawn = false
	NOTIFY_H.Name = 'notify_seth'
		local N = Instance.new('Frame', NOTIFY_H)
		N.Name = 'notify'
		N.BackgroundColor3 = C3(0, 0, 0)
		N.BackgroundTransparency = 0.5
		N.BorderSizePixel = 0
		N.Position = UDim2.new(0, -225, 0.6, 0)
		N.Size = UDim2.new(0, 225, 0, 30)
			local BAR = Instance.new('Frame', N)
			BAR.Name = ''
			BAR.BackgroundColor3 = C3(255, 255, 255)
			BAR.BackgroundTransparency = 0.5
			BAR.BorderSizePixel = 0
			BAR.Position = UDim2.new(0, 0, 1, 0)
			BAR.Size = UDim2.new(1, 0, 0, 5)
			local TEXT = Instance.new('TextLabel', N)
			TEXT.Name = 'text'
			TEXT.BackgroundTransparency = 1
			TEXT.BorderSizePixel = 0
			TEXT.Size = UDim2.new(1, 0, 1, 0)
			TEXT.Font = 'SourceSansBold'
			TEXT.TextColor3 = C3(255, 255, 255)
			TEXT.TextSize = 18
			TEXT.TextXAlignment = 'Left'
			
	PAPER_MESH = Instance.new('BlockMesh', OTHER)
	PAPER_MESH.Scale = Vector3.new(1, 1, 0.1)
	
	JAIL = Instance.new('Model', OTHER)
	JAIL.Name = 'JAIL'
		local B = Instance.new('Part', JAIL)
		B.Name = 'BUTTOM'
		B.BrickColor = BrickColor.new('Black')
		B.Transparency = 0.5
		B.Anchored = true
		B.Locked = true
		B.Size = Vector3.new(6, 1, 6)
		B.TopSurface = 'Smooth'
		B.BottomSurface = 'Smooth'
		local M = Instance.new('Part', JAIL)
		M.Name = 'MAIN'
		M.BrickColor = BrickColor.new('Black')
		M.Transparency = 1
		M.Anchored = true
		M.CanCollide = false
		M.Locked = true
		M.Position = B.Position + Vector3.new(0, 3, 0)
		M.Size = Vector3.new(1, 1, 1)
		local P1 = Instance.new('Part', JAIL)
		P1.BrickColor = BrickColor.new('Black')
		P1.Transparency = 1
		P1.Position = B.Position + Vector3.new(0, 3.5, -2.5)
		P1.Rotation = Vector3.new(0, 90, 0)
		P1.Anchored = true
		P1.Locked = true
		P1.Size = Vector3.new(1, 6, 6)
		local P2 = Instance.new('Part', JAIL)
		P2.BrickColor = BrickColor.new('Black')
		P2.Transparency = 1
		P2.Position = B.Position + Vector3.new(-2.5, 3.5, 0)
		P2.Rotation = Vector3.new(-180, 0, -180)
		P2.Anchored = true
		P2.Locked = true
		P2.Size = Vector3.new(1, 6, 4)
		local P3 = Instance.new('Part', JAIL)
		P3.BrickColor = BrickColor.new('Black')
		P3.Transparency = 1
		P3.Position = B.Position + Vector3.new(2.5, 3.5, 0)
		P3.Rotation = Vector3.new(0, 0, 0)
		P3.Anchored = true
		P3.Locked = true
		P3.Size = Vector3.new(1, 6, 4)
		local P4 = Instance.new('Part', JAIL)
		P4.BrickColor = BrickColor.new('Black')
		P4.Transparency = 1
		P4.Position = B.Position + Vector3.new(0, 3.5, 2.5)
		P4.Rotation = Vector3.new(0, 90, 0)
		P4.Anchored = true
		P4.Locked = true
		P4.Size = Vector3.new(1, 6, 4)
		local TOP = Instance.new('Part', JAIL)
		TOP.BrickColor = BrickColor.new('Black')
		TOP.Transparency = 0.5
		TOP.Position = B.Position + Vector3.new(0, 7, 0)
		TOP.Rotation = Vector3.new(0, 0, 0)
		TOP.Anchored = true
		TOP.Locked = true
		TOP.Size = Vector3.new(6, 1, 6)
		TOP.TopSurface = 'Smooth'
		TOP.BottomSurface = 'Smooth'
		
	ROCKET = Instance.new('Part', OTHER)
	ROCKET.Name = 'rocket_seth'
	ROCKET.CanCollide = false
	ROCKET.Size = Vector3.new(2, 5, 2) 
		Instance.new('CylinderMesh', ROCKET)
		local F = Instance.new('Part', ROCKET)
		F.BrickColor = BrickColor.new('Black')
		F.CanCollide = false
		F.Size = Vector3.new(2, 0.2, 2)
			Instance.new('CylinderMesh', F)
			local PE = Instance.new('ParticleEmitter', F)
			PE.Color = ColorSequence.new(C3(236, 139, 70), C3(236, 139, 70))
			PE.Size = NumberSequence.new(0.2)
			PE.Texture = 'rbxassetid://17238048'
			PE.LockedToPart = true
			PE.Lifetime = NumberRange.new(0.2)
			PE.Rate = 50
			PE.Speed = NumberRange.new(-20)
		local TOP = Instance.new('Part', ROCKET)
		TOP.CanCollide = false
		TOP.Shape = 'Ball'
		TOP.Size = Vector3.new(2, 2, 2)
		TOP.TopSurface = 'Smooth'
		TOP.BottomSurface = 'Smooth'
		local BF = Instance.new('BodyForce', ROCKET)
		BF.Name = 'force'
		BF.Force = Vector3.new(0, 0, 0)
		local W1 = Instance.new('Weld', ROCKET)
		W1.Part0 = ROCKET
		W1.Part1 = F
		W1.C1 = CFrame.new(0, 2.6, 0)
		local W2 = Instance.new('Weld', ROCKET)
		W2.Part0 = ROCKET
		W2.Part1 = TOP
		W2.C1 = CFrame.new(0, -2.6, 0)
		
	ALIEN_H = Instance.new('Accessory', OTHER)
		local H = Instance.new('Part', ALIEN_H)
		H.Name = 'Handle'
		H.Size = Vector3.new(2, 2.4, 2)
			local HA = Instance.new('Attachment', H)
			HA.Name = 'HatAttachment'
			HA.Position = Vector3.new(0, 0.15, 0)
			local SM = Instance.new('SpecialMesh', H)
			SM.MeshId = 'rbxassetid://13827689'
			SM.MeshType = 'FileMesh'
			SM.Scale = Vector3.new(1, 1.02, 1)
			SM.TextureId = 'rbxassetid://13827796'
			
	local S = Instance.new('Model', OTHER) S.Name = 'swastika'
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Anchored = true, CanCollide = false, Size = Vector3.new(2, 2, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(0, 3, 0), Anchored = true, CanCollide = false, Size = Vector3.new(2, 4, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(3, 0, 0), Anchored = true, CanCollide = false, Size = Vector3.new(4, 2, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(0, -3, 0), Anchored = true, CanCollide = false, Size = Vector3.new(2, 4, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(-3, 0, 0), Anchored = true, CanCollide = false, Size = Vector3.new(4, 2, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(3, 4, 0), Anchored = true, CanCollide = false, Size = Vector3.new(4, 2, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(4, -3, 0), Anchored = true, CanCollide = false, Size = Vector3.new(2, 4, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(-3, -4, 0), Anchored = true, CanCollide = false, Size = Vector3.new(4, 2, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
		NEW'Part'{BrickColor = BrickColor.new('Really red'), Material = 'Plastic', Position = Vector3.new(-4, 3, 0), Anchored = true, CanCollide = false, Size = Vector3.new(2, 4, 2), BottomSurface = 'Smooth', TopSurface = 'Smooth', Parent = S}
	
	CMD_BAR_H.Parent = _CORE
end

local RS = game:GetService('RunService').RenderStepped

function OPEN_MAIN()
	SETH_MAIN = MAIN_GUI:Clone()
	
	local BUTTONS = SETH_MAIN.main.holder.buttons
	local HOLDERS = SETH_MAIN.main.holder.holders
	
	for i,v in pairs(SETH_MAIN.main.holder.buttons:GetChildren()) do
		v.MouseButton1Down:connect(function(X, Y)
			OPEN_TAB(v.Name)
			if not v:FindFirstChild('circle') then
				local C = Instance.new('ImageLabel', v)
				C.BackgroundTransparency = 1
				C.Position = UDim2.new(0, X - 0, 0, Y - 35) - UDim2.new(0, v.AbsolutePosition.X, 0, v.AbsolutePosition.Y)
				C.Size = UDim2.new(0, 0, 0, 0)
				C.ZIndex = v.ZIndex
				C.Image = 'rbxassetid://200182847'
				C.ImageColor3 = C3(0, 100, 255)
				C.Name = 'circle'
				C:TweenSizeAndPosition(UDim2.new(0, 500, 0, 500), C.Position - UDim2.new(0, 250, 0, 250), 'Out', 'Quart', 2.5)
				for i = 0, 1, 0.03 do
					C.ImageTransparency = i
					RS:wait()
				end
				C:destroy()
			end
		end)
	end
	
	HOLDERS.server.place_id.Text = ' Place ID | ' .. game.PlaceId
	game:GetService('RunService').Stepped:connect(function()
		if SETH_MAIN:FindFirstChild('main') and HOLDERS:FindFirstChild('server') then
			if not workspace.FilteringEnabled then
				HOLDERS.server.fe.Text = ' FilteringEnabled | false'
			else
				HOLDERS.server.fe.Text = ' FilteringEnabled | true'
			end
			HOLDERS.server.players.Text = ' Players | ' .. _PLAYERS.NumPlayers .. '/' .. _PLAYERS.MaxPlayers
			HOLDERS.server.time.Text = ' Time | ' .. _LIGHTING.TimeOfDay
			HOLDERS.server.gravity.Text = ' Gravity | ' .. workspace.Gravity
		end
	end)
	
	function UPDATE_ADMINS()
		HOLDERS.admins:ClearAllChildren()
		HOLDERS.admins.CanvasSize = UDim2.new(0, 0, 0, 0)
		local Y_ADMINS = 5
		for i,v in pairs(ADMINS) do
			NEW'TextLabel'{Name = v, BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_ADMINS), Size = UDim2.new(1, -30, 0, 25), Font = 'SourceSansBold', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.admins}
			NEW'TextButton'{Name = 'update', BackgroundColor3 = C3(255, 50, 50), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 25, 0, 25), Text = '', Parent = HOLDERS.admins[v]}
			HOLDERS.admins[v].update.MouseButton1Down:connect(function()
				table.remove(ADMINS, i)
				UPDATE_ADMINS()
			end)
			HOLDERS.admins.CanvasSize = HOLDERS.admins.CanvasSize + UDim2.new(0, 0, 0, 30)
			Y_ADMINS = Y_ADMINS + 30
		end
		HOLDERS.admins.CanvasSize = HOLDERS.admins.CanvasSize + UDim2.new(0, 0, 0, 5)
		spawn(function()
			for i,v in pairs(HOLDERS.admins:GetChildren()) do
				v.Text = ' ' .. _PLAYERS:GetNameFromUserIdAsync(v.Name)
			end
		end)
	end
	UPDATE_ADMINS()
	
	function UPDATE_BANS()
		HOLDERS.bans:ClearAllChildren()
		HOLDERS.bans.CanvasSize = UDim2.new(0, 0, 0, 0)
		local Y_BANS = 5
		for i,v in pairs(BANS) do
			NEW'TextLabel'{Name = v, BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_BANS), Size = UDim2.new(1, -30, 0, 25), Font = 'SourceSansBold', Text = '', TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.bans}
			NEW'TextButton'{Name = 'update', BackgroundColor3 = C3(255, 50, 50), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 25, 0, 25), Text = '', Parent = HOLDERS.bans[v]}
			HOLDERS.bans[v].update.MouseButton1Down:connect(function()
				table.remove(BANS, i)
				UPDATE_BANS()
			end)
			HOLDERS.bans.CanvasSize = HOLDERS.bans.CanvasSize + UDim2.new(0, 0, 0, 30)
			Y_BANS = Y_BANS + 30
		end
		HOLDERS.bans.CanvasSize = HOLDERS.bans.CanvasSize + UDim2.new(0, 0, 0, 5)
		spawn(function()
			for i,v in pairs(HOLDERS.bans:GetChildren()) do
				v.Text = ' ' .. _PLAYERS:GetNameFromUserIdAsync(v.Name)
			end
		end)
	end
	UPDATE_BANS()
	
	local function DISPLAY_CMDS()
		local Y_COMMANDS = 0
		for i,v in pairs(COMMANDS) do
			NEW'TextLabel'{Name = '', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_COMMANDS), Size = UDim2.new(1, 0, 0, 25), Font = 'SourceSansBold', Text = ' ' .. v.D, TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.cmds}
			HOLDERS.cmds.CanvasSize = HOLDERS.cmds.CanvasSize + UDim2.new(0, 0, 0, 25)
			Y_COMMANDS = Y_COMMANDS + 25
		end
	end
	DISPLAY_CMDS()
	
	HOLDERS.search.Changed:connect(function()
		if SETH_MAIN:FindFirstChild('main') and SETH_MAIN.main.holder.holders:FindFirstChild('search') then
		if HOLDERS.search.Text ~= 'search commands' and HOLDERS.search.Focused then
			if HOLDERS.search.Text ~= '' then
				if not HOLDERS.search.Text:find(' ') then
					HOLDERS.cmds:ClearAllChildren()
					HOLDERS.cmds.CanvasSize = UDim2.new(0, 0, 0, 0)
					local Y_COMMANDS = 0
					for i,v in pairs(COMMANDS) do
						if v.N:find(HOLDERS.search.Text) then
							HOLDERS.cmds.CanvasSize = HOLDERS.cmds.CanvasSize + UDim2.new(0, 0, 0, 25)
							NEW'TextLabel'{Name = '', BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_COMMANDS), Size = UDim2.new(1, 0, 0, 25), Font = 'SourceSansBold', Text = ' ' .. v.D, TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.cmds}
							HOLDERS.changelog.CanvasSize = HOLDERS.changelog.CanvasSize + UDim2.new(0, 0, 0, 25)
							Y_COMMANDS = Y_COMMANDS + 25
						end
					end
				end
			else
				HOLDERS.cmds:ClearAllChildren()
				HOLDERS.cmds.CanvasSize = UDim2.new(0, 0, 0, 0)
				DISPLAY_CMDS()
			end
		end
		end
	end)
	
	local FUN = {'balefire', 'swastika', 'trowel', 'path giver', 'orbital strike'}
	local Y_FUN = 5
	for i,v in pairs(FUN) do
		NEW'TextLabel'{Name = v, BackgroundColor3 = C3(255, 255, 255), BackgroundTransparency = 1, Position = UDim2.new(0, 0, 0, Y_FUN), Size = UDim2.new(1, -50, 0, 25), Font = 'SourceSansBold', Text = ' ' .. v, TextColor3 = C3(0, 0, 0), TextSize = 24, TextTransparency = 0.25, TextXAlignment = 'Left', Parent = HOLDERS.fun}
		HOLDERS.fun.CanvasSize = HOLDERS.fun.CanvasSize + UDim2.new(0, 0, 0, 30)
		Y_FUN = Y_FUN + 30
	end
	HOLDERS.fun.CanvasSize = HOLDERS.fun.CanvasSize + UDim2.new(0, 0, 0, 5)
	for i,v in pairs(HOLDERS.fun:GetChildren()) do
		NEW'TextButton'{Name = 'load', BackgroundColor3 = C3(50, 50, 255), BackgroundTransparency = 0.25, BorderSizePixel = 0, Position = UDim2.new(1, 0, 0, 0), Size = UDim2.new(0, 45, 0, 25), ClipsDescendants = true, Font = 'SourceSansBold', Text = 'load', TextColor3 = C3(255, 255, 255), TextSize = 20, Parent = v}
		v.load.MouseButton1Down:connect(function()
			if v.Name == 'balefire' then LOAD_BALEFIRE()
			elseif v.Name == 'swastika' then local S = OTHER.swastika:Clone() S.Parent = workspace S:MoveTo(LP.Character.Head.Position + Vector3.new(0, 10, 0))
			elseif v.Name == 'trowel' then LOAD_TROWEL()
			elseif v.Name == 'path giver' then LOAD_PATH()
			elseif v.Name == 'orbital strike' then LOAD_STRIKE()
			end
		end)
	end
	
	SETH_MAIN.main.close.MouseButton1Down:connect(function()
		SETH_MAIN:destroy()
	end)
	
	SETH_MAIN.Parent = _CORE
end

LOAD_DATA()

--/ TOOLS

function LOAD_BALEFIRE()
	local HB = Instance.new('HopperBin', LP.Backpack)
	HB.Name = 'balefire'
	
	local function BF(P)
		for i = 1, 50 do
			local E = Instance.new('Explosion', workspace)
			E.BlastRadius = 3
			E.BlastPressure = 999999
			E.Position = LP.Character.Torso.CFrame.p + ((P - LP.Character.Torso.CFrame.p).unit * 6 * i) + ((P - LP.Character.Torso.CFrame.p).unit * 7)
		end
	end
	
	FIRED = false
	local function FIRE(M)
		if not FIRED then
			FIRED = true
			BF(M.Hit.p)
			wait(0.25)
			FIRED = false
		end
	end
	
	HB.Selected:connect(function(M)
		M.Button1Down:connect(function()
			FIRE(M)
		end)
	end)
end

function LOAD_TROWEL()
	local T = Instance.new('Tool', LP.Backpack) T.Name = 'trowel'
	NEW'Part'{Name = 'Handle', Size = Vector3.new(1, 4.4, 1), Parent = T}
	NEW'SpecialMesh'{MeshId = 'rbxasset://fonts/trowel.mesh', MeshType = 'FileMesh', TextureId = 'rbxasset://textures/TrowelTexture.png', Parent = T.Handle}
	NEW'Sound'{Name = 'build', SoundId = 'rbxasset://sounds//bass.wav', Volume = 1, Parent = T.Handle}
	
	local HEIGHT = 5
	local SPEED = 0.05
	local WIDTH = 15
	
	function BRICK(CF, P, C)
		local B = Instance.new('Part')
		B.BrickColor = C
		B.CFrame = CF * CFrame.new(P + B.Size / 2)
		B.Parent = game.Workspace
		B:MakeJoints()
		B.Material = 'Neon'
		return  B, P + B.Size
	end
	
	function BW(CF)
		local BC = BrickColor.Random()
		local B = {}
		assert(WIDTH > 0)
		local Y = 0
		while Y < HEIGHT do
			local P
			local X = -WIDTH / 2
			while X < WIDTH / 2 do
				local brick
				brick, P = BRICK(CF, Vector3.new(X, Y, 0), BC)
				X = P.x
				table.insert(B, brick)
				wait(SPEED)
			end
			Y = P.y
		end
		return B
	end
	
	function S(A)
		if math.abs(A.x) > math.abs(A.z) then
			if A.x > 0 then
				return Vector3.new(1, 0, 0)
			else
				return Vector3.new(-1, 0, 0)
			end
		else
			if A.z > 0 then
				return Vector3.new(0, 0, 1)
			else
				return Vector3.new(0, 0, -1)
			end
		end
	end
	
	T.Enabled = true
	T.Activated:connect(function()
		if T.Enabled and LP.Character:FindFirstChild('Humanoid') then
			T.Enabled = false
			T.Handle.build:Play()
			BW(CFrame.new(LP.Character.Humanoid.TargetPoint, LP.Character.Humanoid.TargetPoint + S((LP.Character.Humanoid.TargetPoint - LP.Character.Head.Position).unit)))
			T.Enabled = true
		end
	end)
end

function LOAD_PATH()
	local HB = Instance.new('HopperBin', LP.Backpack) HB.Name = 'path giver'
	
	local function PATH(M, C)
		if ENABLED and LP.Character then
			if not workspace:FindFirstChild('paths_seth') then Instance.new('Folder', workspace).Name = 'paths_seth' end
			local hit = M.Target
			local point = M.Hit.p
			local P = Instance.new('Part', workspace.paths_seth)
			P.BrickColor = C
			P.Material = 'Neon'
			P.Transparency = 0.75
			P.Anchored = true
			P.Size = Vector3.new(20, 1, 20)
			P.Velocity = M.Hit.lookVector * 75
			P.BottomSurface = 'Smooth'
			P.TopSurface = 'Smooth'
			P.CFrame = CFrame.new(LP.Character.Head.Position)
			P.CFrame = CFrame.new(LP.Character.Torso.Position.x, LP.Character.Torso.Position.y - 4, LP.Character.Torso.Position.z)
			P.CFrame = CFrame.new(P.Position, point)
			wait()
			PATH(M, C)
		end
	end
	
	local function SELECTED(M)
		M.Button1Down:connect(function() ENABLED = true PATH(M, BrickColor.Random()) end)
		M.Button1Up:connect(function() ENABLED = false end)
		M.KeyDown:connect(function(K) if K == 'r' then if workspace:FindFirstChild('paths_seth') then workspace.paths_seth:destroy() end end end)
	end
	
	HB.Selected:connect(SELECTED)
end

function LOAD_STRIKE()
	local HB = Instance.new('HopperBin', LP.Backpack) HB.Name = 'orbital strike'
	
	local function SHOOT(T)
		if ENABLED then
			local P0 = CFrame.new(0, 1500, 0)
			P0 = P0 + ((P0 * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0)).lookVector * 0.5) + (P0 * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0)).lookVector
			local P1 = P0 + ((P0.p - T.Hit.p).unit * -2)
			SATELITE.CFrame = CFrame.new((P0.p + P1.p) / 2, P0.p) * CFrame.fromEulerAnglesXYZ(-math.pi / 2, 0, 0)
			
			local M = Instance.new('Model', workspace)
			NEW'Part'{BrickColor = BrickColor.new('Pink'), Material = 'Neon', CFrame = CFrame.new((SATELITE.CFrame.p + T.Hit.p) / 2, SATELITE.CFrame.p), Anchored = true, CanCollide = false, Size = Vector3.new(1, 1, 1), Parent = M}
			NEW'BlockMesh'{Scale = Vector3.new(1, 1, (SATELITE.CFrame.p - T.Hit.p).magnitude), Parent = M.Part}
			NEW'Explosion'{Position = T.Hit.p, BlastRadius = 20, Parent = workspace}
			
			for i = 1,10 do M.Part.Transparency = 0.5 + (i * 0.05) wait(0.05) end
			M:destroy()
		end
	end
	
	HB.Selected:connect(function(M)
		if not workspace:FindFirstChild('orbital_seth') then
			SATELITE = Instance.new('Part', workspace)
			SATELITE.Name = 'orbital_seth'
			SATELITE.Position = Vector3.new(0, 1500, 0)
			SATELITE.Anchored = true
			SATELITE.CanCollide = false
			SATELITE.Size = Vector3.new(5, 16.8, 5)
			NEW'SpecialMesh'{MeshId = 'rbxassetid://1064328', Scale = Vector3.new(0.2, 0.2, 0.2), Parent = SATELITE}
		end
		M.Button1Down:connect(function() ENABLED = true SHOOT(M) end)
		M.Button1Up:connect(function() ENABLED = false end)
	end)
end

function FIND_IN_TABLE(TABLE, NAME)
	for i,v in pairs(TABLE) do
		if v == NAME then
			return true
		end
	end
	return false
end

function GET_IN_TABLE(TABLE, NAME)
	for i = 1, #TABLE do
		if TABLE[i] == NAME then
			return i
		end
	end
	return false
end

local NOTIFY_1 = false
local NOTIFY_2 = false

function NOTIFY(M, R, G, B)
	spawn(function()
		repeat wait() until not NOTIFY_1
		local NOTIFY_SETH = GUIS.notify_seth:Clone() NOTIFY_SETH.Parent = _CORE
		if NOTIFY_SETH then
			NOTIFY_SETH.notify[''].BackgroundColor3 = C3(R, G, B)
			NOTIFY_SETH.notify.text.Text = ' ' .. M
			repeat wait() until not NOTIFY_1
			NOTIFY_1 = true
			wait(0.5)
			NOTIFY_SETH.notify:TweenPosition(UDim2.new(0, 0, 0.6, 0), 'InOut', 'Quad', 0.4, false) wait(0.5)
			wait(0.5)
			repeat wait() until not NOTIFY_2
			NOTIFY_1 = false
			NOTIFY_SETH.notify:TweenPosition(UDim2.new(0, 0, 0.6, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
			wait(0.5)
			NOTIFY_2 = true
			wait(2.5)
			NOTIFY_SETH.notify:TweenPosition(UDim2.new(0, -225, 0.6, -40), 'InOut', 'Quad', 0.4, false) wait(0.5)
		end
		wait(1)
		NOTIFY_SETH:destroy()
		NOTIFY_2 = false
	end)
end

function KICK(P)
	spawn(function()
		for i = 1,5 do
			if P.Character and P.Character:FindFirstChild('HumanoidRootPart') and P.Character:FindFirstChild('Torso') then
				P.Character.HumanoidRootPart.CFrame = CFrame.new(math.random(999000, 1001000), 1000000, 1000000)
				local SP = Instance.new('SkateboardPlatform', P.Character) SP.Position = P.Character.HumanoidRootPart.Position SP.Transparency = 1
				spawn(function()
					repeat wait()
						if P.Character and P.Character:FindFirstChild('HumanoidRootPart') then SP.Position = P.Character.HumanoidRootPart.Position end
					until not _PLAYERS:FindFirstChild(P.Name)
				end)
				P.Character.Torso.Anchored = true
			end
		end
	end)
end

_PLAYERS.PlayerRemoving:connect(function(P)
	if FIND_IN_TABLE(KICKS, P) then
		for i,v in pairs(KICKS) do if v == P then table.remove(KICKS, i) end end
		NOTIFY('KICKED ' .. P.Name, 255, 255, 255)
	end
	if FIND_IN_TABLE(JAILED, P.Name) then
		for i,v in pairs(JAILED) do if v == P.Name then table.remove(KICKS, i) end end
	end
end)

function FIX_LIGHTING()
	_LIGHTING.Ambient = C3(0.5, 0.5, 0.5)
	_LIGHTING.Brightness = 1
	_LIGHTING.GlobalShadows = true
	_LIGHTING.Outlines = false
	_LIGHTING.TimeOfDay = 14
	_LIGHTING.FogEnd = 100000
end

function COLOR(PLAYER, BCOLOR)
	for i,v in pairs(PLAYER.Character:GetChildren()) do if v:IsA('Shirt') or v:IsA('Pants') then v:destroy() elseif v:IsA('ShirtGraphic') then v.Archivable = false v.Graphic = '' end end
	for i,v in pairs(PLAYER.Character.Head:GetChildren()) do if v:IsA('Decal') then v:destroy() end end
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			v.BrickColor = BrickColor.new(BCOLOR)
		elseif v:IsA('Accessory') then
			v.Handle.BrickColor = BrickColor.new(BCOLOR)
			for a,b in pairs(v.Handle:GetChildren()) do
				if b:IsA('SpecialMesh') then
					b.TextureId = ''
				end
			end
		end
	end
end

function LAG(PLAYER)
	local POS = CFrame.new(math.random(-100000, 100000), math.random(-100000, 100000), math.random(-100000, 100000))
	spawn(function()
		repeat wait()
			if PLAYER and PLAYER.Character then
				PLAYER.CameraMode = 'LockFirstPerson'
				PLAYER.Character.HumanoidRootPart.CFrame = POS
				PLAYER.Character.Torso.Anchored = true
				Instance.new('ForceField', PLAYER.Character)
				Instance.new('Smoke', PLAYER.Character.Head)
			end
		until not _PLAYERS:FindFirstChild(PLAYER.Name)
	end)
end

local FLYING = false

if LP.Character and LP.Character:FindFirstChild('Humanoid') then
	LP.Character.Humanoid.Died:connect(function() FLYING = false end)
end

function sFLY()
	repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso') and LP.Character:FindFirstChild('Humanoid')
	repeat wait() until MOUSE
	
	local T = LP.Character.Torso
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
				LP.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0.1, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			LP.Character.Humanoid.PlatformStand = false
		end)
	end
	
	MOUSE.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 1
		elseif KEY:lower() == 's' then
			CONTROL.B = -1
		elseif KEY:lower() == 'a' then
			CONTROL.L = -1 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = 1
		end
	end)
	
	MOUSE.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	LP.Character.Humanoid.PlatformStand = false
end

function RESET_MODEL(MODEL)
	for i,v in pairs(MODEL:GetChildren()) do
		if v:IsA('Seat') and v.Name == 'FakeTorso' then
			v:destroy()
		elseif v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Accessory') then
			v:destroy()
		elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			v.Transparency = 0
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	for i,v in pairs(MODEL.Torso:GetChildren()) do
		if v:IsA('SpecialMesh') then
			v:destroy()
		end
	end
	if MODEL.Head:FindFirstChild('Mesh') then
		MODEL.Head.Mesh:destroy()
	end
	if MODEL.Torso:FindFirstChild('Neck') then MODEL.Torso.Neck.C0 = CFrame.new(0, 1, 0) * CFrame.Angles(math.rad(90), math.rad(180), 0) end
	if MODEL.Torso:FindFirstChild('Left Shoulder') then MODEL.Torso['Left Shoulder'].C0 = CFrame.new(-1, 0.5, 0) * CFrame.Angles(0, math.rad(-90), 0) end
	if MODEL.Torso:FindFirstChild('Right Shoulder') then MODEL.Torso['Right Shoulder'].C0 = CFrame.new(1, 0.5, 0) * CFrame.Angles(0, math.rad(90), 0) end
	if MODEL.Torso:FindFirstChild('Left Hip') then MODEL.Torso['Left Hip'].C0 = CFrame.new(-1, -1, 0) * CFrame.Angles(0, math.rad(-90), 0) end
	if MODEL.Torso:FindFirstChild('Right Hip') then MODEL.Torso['Right Hip'].C0 = CFrame.new(1, -1, 0) * CFrame.Angles(0, math.rad(90), 0) end
end

function UPDATE_MODEL(MODEL, USERNAME)
	local AppModel = _PLAYERS:GetCharacterAppearanceAsync(_PLAYERS:GetUserIdFromNameAsync(USERNAME))
	MODEL.Name = USERNAME
	for i,v in pairs(AppModel:GetChildren()) do
		if v:IsA('SpecialMesh') or v:IsA('BlockMesh') or v:IsA('CylinderMesh') then
			v.Parent = MODEL.Head
		elseif v:IsA('Decal') then
			if MODEL.Head:FindFirstChild('face') then
				MODEL.Head.face.Texture = v.Texture
			else
				local FACE = Instance.new('Decal', MODEL.Head)
				FACE.Texture = v.Texture
			end
		elseif v:IsA('BodyColors') or v:IsA('CharacterMesh') or v:IsA('Shirt') or v:IsA('Pants') or v:IsA('ShirtGraphic') then
			if MODEL:FindFirstChild('Body Colors') then
				MODEL['Body Colors']:destroy()
			end
			v.Parent = MODEL
		elseif v:IsA('Accessory') then
			v.Parent = MODEL
			v.Handle.CFrame = MODEL.Head.CFrame * CFrame.new(0, MODEL.Head.Size.Y / 2, 0) * v.AttachmentPoint:inverse()
		end
	end
	if not MODEL.Head:FindFirstChild('Mesh') then
		local SM = Instance.new('SpecialMesh', MODEL.Head)
		SM.MeshType = Enum.MeshType.Head
		SM.Scale = Vector3.new(1.25, 1.25, 1.25)
	end
end

function CREEPER(PLAYER)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Shirt') or v:IsA('Pants') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Accessory') then
			v:destroy()
		end
	end
	PLAYER.Character.Torso.Neck.C0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(90),math.rad(180),0)
	PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(90),0)
	PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(0,-1.5,-.5) * CFrame.Angles(0,math.rad(-90),0)
	PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(90),0)
	PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(0,-1,.5) * CFrame.Angles(0,math.rad(-90),0)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			v.BrickColor = BrickColor.new('Bright green')
		end
	end
end

function SHREK(PLAYER)
	COLOR(PLAYER, 'Bright green')
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Accessory') or v:IsA('CharacterMesh') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	for i,v in pairs(PLAYER.Character.Head:GetChildren()) do
		if v:IsA('Decal') or v:IsA('SpecialMesh') then
			v:destroy()
		end
	end
	if PLAYER.Character:FindFirstChild('Shirt Graphic') then
		PLAYER.Character['Shirt Graphic'].Archivable = false
		PLAYER.Character['Shirt Graphic'].Graphic = ''
	end
	local M = Instance.new('SpecialMesh', PLAYER.Character.Head)
	local S = Instance.new('Shirt', PLAYER.Character)
	local P = Instance.new('Pants', PLAYER.Character)
	M.MeshType = 'FileMesh'
	M.MeshId = 'rbxassetid://19999257'
	M.Offset = Vector3.new(-0.1, 0.1, 0)
	M.TextureId = 'rbxassetid://156397869'
	S.ShirtTemplate = 'rbxassetid://133078194'
	P.PantsTemplate = 'rbxassetid://133078204'
end

function DUCK(PLAYER)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Part') and v.Name ~= 'Torso' and v.Name ~= 'HumanoidRootPart' then
			v.Transparency = 1
		elseif v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Accessory') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	local DUCK = Instance.new('SpecialMesh', PLAYER.Character.Torso)
	DUCK.MeshType = 'FileMesh'
	DUCK.MeshId = 'rbxassetid://9419831'
	DUCK.TextureId = 'rbxassetid://9419827'
	DUCK.Scale = Vector3.new(5, 5, 5)
	if PLAYER.Character.Head:FindFirstChild('face') then
		PLAYER.Character.Head.face.Transparency = 1
	end
end

function DOG(PLAYER)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Shirt') or v:IsA('Pants') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	PLAYER.Character.Torso.Transparency = 1
	PLAYER.Character.Torso.Neck.C0 = CFrame.new(0, -0.5, -2) * CFrame.Angles(math.rad(90), math.rad(180), 0)
	PLAYER.Character.Torso['Right Shoulder'].C0 = CFrame.new(0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(90), 0)
	PLAYER.Character.Torso['Left Shoulder'].C0 = CFrame.new(-0.5, -1.5, -1.5) * CFrame.Angles(0, math.rad(-90), 0)
	PLAYER.Character.Torso['Right Hip'].C0 = CFrame.new(1.5, -1, 1.5) * CFrame.Angles(0, math.rad(90), 0)
	PLAYER.Character.Torso['Left Hip'].C0 = CFrame.new(-1.5, -1, 1.5) * CFrame.Angles(0, math.rad(-90), 0)
	local FakeTorso = Instance.new('Seat', PLAYER.Character)
	local BF = Instance.new('BodyForce', FakeTorso)
	local W = Instance.new('Weld', PLAYER.Character.Torso)
	FakeTorso.Name = 'FakeTorso'
	FakeTorso.TopSurface = 0
	FakeTorso.BottomSurface = 0
	FakeTorso.Size = Vector3.new(3,1,4)
	FakeTorso.BrickColor = BrickColor.new('Brown')
	FakeTorso.CFrame = PLAYER.Character.Torso.CFrame
	BF.Force = Vector3.new(0, FakeTorso:GetMass() * 196.25, 0)
	W.Part0 = PLAYER.Character.Torso
	W.Part1 = FakeTorso
	W.C0 = CFrame.new(0, -0.5, 0)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			v.BrickColor = BrickColor.new('Brown')
		end
	end
end

function ALIEN(PLAYER)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('Accessory') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		elseif v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			v.BrickColor = BrickColor.new('Fossil')
		end
	end
	ALIEN_H:Clone().Parent = PLAYER.Character
end

function DECALSPAM(INSTANCE, ID)
	for i,v in pairs(INSTANCE:GetChildren()) do
		if v:IsA('BasePart') then
			spawn(function()
				local FACES = {'Back', 'Bottom', 'Front', 'Left', 'Right', 'Top'}
				local CURRENT_FACE = 1
				for i = 1, 6 do
					local DECAL = Instance.new('Decal', v)
					DECAL.Name = 'decal_seth'
					DECAL.Texture = 'rbxassetid://' .. ID - 1
					DECAL.Face = FACES[CURRENT_FACE]
					CURRENT_FACE = CURRENT_FACE + 1
				end
			end)
		end
		DECALSPAM(v, ID)
	end
end

function UNDECALSPAM(INSTANCE)
	for i,v in pairs(INSTANCE:GetChildren()) do
		if v:IsA('BasePart') then
			for a,b in pairs(v:GetChildren()) do
				if b:IsA('Decal') and b.Name == 'decal_seth' then
					b:destroy()
				end
			end
		end
		UNDECALSPAM(v)
	end
end

function CREATE_DONG(PLAYER, DONG_COLOR)
	if PLAYER.Character:FindFirstChild('DONG') then
		PLAYER.Character.DONG:destroy()
	end
	local D = Instance.new('Model', PLAYER.Character)
	D.Name = 'DONG'
	
	local BG = Instance.new('BodyGyro', PLAYER.Character.Torso)
	local MAIN = Instance.new('Part', PLAYER.Character['DONG'])
	local M1 = Instance.new('CylinderMesh', MAIN)
	local W1 = Instance.new('Weld', PLAYER.Character.Head)
	local P1 = Instance.new('Part', PLAYER.Character['DONG'])
	local M2 = Instance.new('SpecialMesh', P1)
	local W2 = Instance.new('Weld', P1)
	local B1 = Instance.new('Part', PLAYER.Character['DONG'])
	local M3 = Instance.new('SpecialMesh', B1)
	local W3 = Instance.new('Weld', B1)
	local B2 = Instance.new('Part', PLAYER.Character['DONG'])
	local M4 = Instance.new('SpecialMesh', B2)
	local W4 = Instance.new('Weld', B2)
	MAIN.TopSurface = 0 MAIN.BottomSurface = 0 MAIN.Name = 'Main' MAIN.Size = Vector3.new(0.6, 2.5, 0.6) MAIN.BrickColor = BrickColor.new(DONG_COLOR) MAIN.Position = PLAYER.Character.Head.Position MAIN.CanCollide = false
	W1.Part0 = MAIN W1.Part1 = PLAYER.Character.Head W1.C0 = CFrame.new(0, 0.25, 2.1) * CFrame.Angles(math.rad(45), 0, 0)
	P1.Name = 'Mush' P1.BottomSurface = 0 P1.TopSurface = 0 P1.Size = Vector3.new(0.6, 0.6, 0.6) P1.CFrame = CFrame.new(MAIN.Position) P1.BrickColor = BrickColor.new('Pink') P1.CanCollide = false
	M2.MeshType = 'Sphere'
	W2.Part0 = MAIN W2.Part1 = P1 W2.C0 = CFrame.new(0, 1.3, 0)
	B1.Name = 'Left Ball' B1.BottomSurface = 0 B1.TopSurface = 0 B1.CanCollide = false B1.Size = Vector3.new(1, 1, 1) B1.CFrame = CFrame.new(PLAYER.Character['Left Leg'].Position) B1.BrickColor = BrickColor.new(DONG_COLOR)
	M3.Parent = B1 M3.MeshType = 'Sphere'
	W3.Part0 = PLAYER.Character['Left Leg'] W3.Part1 = B1 W3.C0 = CFrame.new(0, 0.5, -0.5)
	B2.Name = 'Right Ball' B2.BottomSurface = 0 B2.CanCollide = false B2.TopSurface = 0 B2.Size = Vector3.new(1, 1, 1) B2.CFrame = CFrame.new(PLAYER.Character['Right Leg'].Position) B2.BrickColor = BrickColor.new(DONG_COLOR)
	M4.MeshType = 'Sphere'
	W4.Part0 = PLAYER.Character['Right Leg'] W4.Part1 = B2 W4.C0 = CFrame.new(0, 0.5, -0.5)
end

function SCALE(C, S)
	if tonumber(S) < 0.5 then S = 0.5 elseif tonumber(S) > 25 then S = 25 end
	
	local HAT_CLONE = {}
	
	for i,v in pairs(C:GetChildren()) do if v:IsA('Accessory') then local HC = v:Clone() table.insert(HAT_CLONE, HC) v:destroy() end end
	
	local HEAD = C.Head
	local TORSO = C.Torso
	local LA = C['Left Arm']
	local RA = C['Right Arm']
	local LL = C['Left Leg']
	local RL = C['Right Leg']
	local HRP = C.HumanoidRootPart
	
	HEAD.Size = Vector3.new(S * 2, S, S)
	TORSO.Size = Vector3.new(S * 2, S * 2, S)
	LA.Size = Vector3.new(S, S * 2, S)
	RA.Size = Vector3.new(S, S * 2, S)
	LL.Size = Vector3.new(S, S * 2, S)
	RL.Size = Vector3.new(S, S * 2, S)
	HRP.Size = Vector3.new(S * 2, S * 2, S)
	
	local M1 = Instance.new('Motor6D', TORSO)
	local M2 = Instance.new('Motor6D', TORSO)
	local M3 = Instance.new('Motor6D', TORSO)
	local M4 = Instance.new('Motor6D', TORSO)
	local M5 = Instance.new('Motor6D', TORSO)
	local M6 = Instance.new('Motor6D', HRP)
	
	M1.Name = 'Neck' M1.Part0 = TORSO M1.Part1 = HEAD M1.C0 = CFrame.new(0, 1 * S, 0) * CFrame.Angles(-1.6, 0, 3.1) M1.C1 = CFrame.new(0, -0.5 * S, 0) * CFrame.Angles(-1.6, 0, 3.1)
	M2.Name = 'Left Shoulder' M2.Part0 = TORSO M2.Part1 = LA M2.C0 = CFrame.new(-1 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0) M2.C1 = CFrame.new(0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, -1.6, 0)
	M3.Name = 'Right Shoulder' M3.Part0 = TORSO M3.Part1 = RA M3.C0 = CFrame.new(1 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0) M3.C1 = CFrame.new(-0.5 * S, 0.5 * S, 0) * CFrame.Angles(0, 1.6, 0)
	M4.Name  = 'Left Hip' M4.Part0 = TORSO M4.Part1 = LL M4.C0 = CFrame.new(-1 * S, -1 * S, 0) * CFrame.Angles(0, -1.6, 0) M4.C1 = CFrame.new(-0.5 * S, 1 * S, 0) * CFrame.Angles(0, -1.6, 0)
	M5.Name = 'Right Hip' M5.Part0 = TORSO M5.Part1 = RL M5.C0 = CFrame.new(1 * S, -1 * S, 0) * CFrame.Angles(0, 1.6, 0) M5.C1 = CFrame.new(0.5 * S, 1 * S, 0) * CFrame.Angles(0, 1.6, 0)
	M6.Name = 'RootJoint' M6.Part0 = HRP M6.Part1 = TORSO M6.C0 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1) M6.C1 = CFrame.new(0, 0, 0) * CFrame.Angles(-1.6, 0, -3.1)
	
	for i,v in pairs(HAT_CLONE) do v.Parent = C end
end

function CAPE(COLOR)
	if LP.Character:FindFirstChild('Cape') then LP.Character.Cape:destroy() end
	
	repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso')
	
	local T = LP.Character.Torso
	
	local C = Instance.new('Part', T.Parent)
	C.Name = 'cape_seth'
	C.Anchored = false
	C.CanCollide = false
	C.TopSurface = 0
	C.BottomSurface = 0
	C.BrickColor = BrickColor.new(COLOR)
	C.Material = 'Neon'
	C.Size = Vector3.new(0.2, 0.2, 0.2)
	
	local M = Instance.new('BlockMesh', C)
	M.Scale = Vector3.new(9, 17.5, 0.5)
	
	local M1 = Instance.new('Motor', C)
	M1.Part0 = C
	M1.Part1 = T
	M1.MaxVelocity = 1
	M1.C0 = CFrame.new(0, 1.75, 0) * CFrame.Angles(0, math.rad(90), 0)
	M1.C1 = CFrame.new(0, 1, .45) * CFrame.Angles(0, math.rad(90), 0)
	
	local WAVE = false
	
	repeat wait(1 / 44)
		local ANG = 0.2
		local oldMag = T.Velocity.magnitude
		local MV = 0.1
		
		if WAVE then
			ANG = ANG + ((T.Velocity.magnitude / 10) * 0.05) + 1
			WAVE = false
		else
			WAVE = false
		end
		ANG = ANG + math.min(T.Velocity.magnitude / 30, 1)
		M1.MaxVelocity = math.min((T.Velocity.magnitude / 10), 0.04) + MV
		M1.DesiredAngle = -ANG
		if M1.CurrentAngle < -0.05 and M1.DesiredAngle > -.05 then
			M1.MaxVelocity = 0.04
		end
		repeat
			wait()
		until M1.CurrentAngle == M1.DesiredAngle or math.abs(T.Velocity.magnitude - oldMag)  >= (T.Velocity.magnitude / 10) + 1
		if T.Velocity.magnitude < 0.1 then
			wait(0.1)
		end
	until not C or C.Parent ~= T.Parent
end

function INFECT(PLAYER)
	for i,v in pairs(PLAYER.Character:GetChildren()) do
		Instance.new('Folder', PLAYER.Character).Name = 'infected_seth'
		if v:IsA('Accessory') or v:IsA('Shirt') or v:IsA('Pants') then
			v:destroy()
		elseif v:IsA('ShirtGraphic') then
			v.Archivable = false
			v.Graphic = ''
		end
	end
	
	if PLAYER.Character.Head:FindFirstChild('face') then
		PLAYER.Character.Head.face.Texture = 'rbxassetid://7074882'
	end
	
	for i,v in pairs (PLAYER.Character:GetChildren()) do
		if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
			if v.Name == 'Head' or v.Name == 'Left Arm' or v.Name == 'Right Arm' then
				v.BrickColor = BrickColor.new('Medium green')
			elseif v.Name == 'Torso' or v.Name == 'Left Leg' or v.Name == 'Right Leg' then
				v.BrickColor = BrickColor.new('Brown')
			end
		end
	end
	
	local T = PLAYER.Character.Torso.Touched:connect(function(TC)
		if not TC.Parent:FindFirstChild('infected_seth') then
			local GPFC = _PLAYERS:GetPlayerFromCharacter(TC.Parent)
			if GPFC then
				INFECT(GPFC)
			end
		end
	end)
end

function fWeld(zName, zParent, zPart0, zPart1, zCoco, A, B, C, D, E, F)
	local funcw = Instance.new('Weld') funcw.Name = zName funcw.Parent = zParent funcw.Part0 = zPart0 funcw.Part1 = zPart1
	if (zCoco) then
		funcw.C0 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
	else
		funcw.C1 = CFrame.new(A, B, C) * CFrame.fromEulerAnglesXYZ(D, E, F)
	end
	return funcw
end

function BANG(VICTIM)
	spawn(function()
		local P1 = _PLAYERS.LocalPlayer.Character.Torso
		local V1 = _PLAYERS[VICTIM].Character.Torso
		
		V1.Parent.Humanoid.PlatformStand = true
		
		P1['Left Shoulder']:destroy() local LA1 = Instance.new('Weld', P1) LA1.Part0 = P1 LA1.Part1 = P1.Parent['Left Arm'] LA1.C0 = CFrame.new(-1.5, 0, 0) LA1.Name = 'Left Shoulder'
		
		P1['Right Shoulder']:destroy() local RS1 = Instance.new('Weld', P1) RS1.Part0 = P1 RS1.Part1 = P1.Parent['Right Arm'] RS1.C0 = CFrame.new(1.5, 0, 0) RS1.Name = 'Right Shoulder'
		
		V1['Left Shoulder']:destroy() local LS2 = Instance.new('Weld', V1) LS2.Part0 = V1 LS2.Part1 = V1.Parent['Left Arm'] LS2.C0 = CFrame.new(-1.5, 0, 0) LS2.Name = 'Left Shoulder'
		
		V1['Right Shoulder']:destroy() local RS2 = Instance.new('Weld', V1) RS2.Part0 = V1 RS2.Part1 = V1.Parent['Right Arm'] RS2.C0 = CFrame.new(1.5, 0, 0) RS2.Name = 'Right Shoulder'
		
		V1['Left Hip']:destroy() local LH2 = Instance.new('Weld', V1) LH2.Part0 = V1 LH2.Part1 = V1.Parent['Left Leg'] LH2.C0 = CFrame.new(-0.5, -2, 0) LH2.Name = 'Left Hip'
		
		V1['Right Hip']:destroy() local RH2 = Instance.new('Weld', V1) RH2.Part0 = V1 RH2.Part1 = V1.Parent['Right Leg'] RH2.C0 = CFrame.new(0.5, -2, 0) RH2.Name = 'Right Hip'
		
		local D = Instance.new('Part', P1) D.TopSurface = 0 D.BottomSurface = 0 D.CanCollide = false D.BrickColor = BrickColor.new('Pastel brown') D.Shape = 'Ball' D.Size = Vector3.new(1, 1, 1)
		
		local DM1 = Instance.new('SpecialMesh', D) DM1.MeshType = 'Sphere' DM1.Scale = Vector3.new(0.4, 0.4, 0.4)
		
		fWeld('weld', P1, P1, D, true, -0.2, -1.3, -0.6, 0, 0, 0)
		
		local D2 = D:Clone() D2.Parent = P1
		
		fWeld('weld', P1, P1, D2, true, 0.2, -1.3, -0.6, 0, 0, 0)
		
		local C = Instance.new('Part', P1) C.TopSurface = 0 C.BottomSurface = 0 C.CanCollide = false C.BrickColor = BrickColor.new('Pastel brown') C.Size = Vector3.new(0.4, 1.3, 0.4)
		
		fWeld('weld', P1, P1, C, true, 0, -1, -0.52 + (-C.Size.y / 2), math.rad(-80), 0, 0)
		
		local C2 = D:Clone() C2.BrickColor = BrickColor.new('Pink') C2.Mesh.Scale = Vector3.new(0.4, 0.62, 0.4) C2.Parent = P1
		
		fWeld('weld', C, C, C2, true, 0, 0 + (C.Size.y / 2), 0, math.rad(-10), 0, 0)
		
		local CM = Instance.new('CylinderMesh', C)
		
		local BL = Instance.new('Part', V1) BL.TopSurface = 0 BL.BottomSurface = 0 BL.CanCollide = false BL.BrickColor = BrickColor.new('Pastel brown') BL.Shape = 'Ball' BL.Size = Vector3.new(1, 1, 1)
		
		local DM2 = Instance.new('SpecialMesh', BL) DM2.MeshType = 'Sphere' DM2.Scale = Vector3.new(1.2, 1.2, 1.2)
		
		fWeld('weld', V1, V1, BL, true, -0.5, 0.5, -0.6, 0, 0, 0)
		
		local BR = Instance.new('Part', V1) BR.TopSurface = 0 BR.BottomSurface = 0 BR.CanCollide = false BR.BrickColor = BrickColor.new('Pastel brown') BR.Shape = 'Ball' BR.Size = Vector3.new(1, 1, 1)
		
		local DM3 = Instance.new('SpecialMesh', BR) DM3.MeshType = 'Sphere' DM3.Scale = Vector3.new(1.2, 1.2, 1.2)
		
		fWeld('weld', V1, V1, BR, true, 0.5, 0.5, -0.6, 0, 0, 0)
		
		local BLN = Instance.new('Part', V1) BLN.TopSurface = 0 BLN.BottomSurface = 0 BLN.CanCollide = false BLN.BrickColor = BrickColor.new('Pink') BLN.Shape = 'Ball' BLN.Size = Vector3.new(1, 1, 1)
		
		local DM4 = Instance.new('SpecialMesh', BLN) DM4.MeshType = 'Sphere' DM4.Scale = Vector3.new(0.2, 0.2, 0.2)
		
		fWeld('weld', V1, V1, BLN, true, -0.5, 0.5, -1.2, 0, 0, 0)
		
		local BRN = Instance.new('Part', V1) BRN.TopSurface = 0 BRN.BottomSurface = 0 BRN.CanCollide = false BRN.BrickColor = BrickColor.new('Pink') BRN.Shape = 'Ball' BRN.Size = Vector3.new(1, 1, 1)
		
		local DM5 = Instance.new('SpecialMesh', BRN) DM5.MeshType = 'Sphere' DM5.Scale = Vector3.new(0.2, 0.2, 0.2)
		
		fWeld('weld', V1, V1, BRN, true, 0.5, 0.5, -1.2, 0, 0, 0)
		
		LH2.C1 = CFrame.new(0.2, 1.6, 0.4) * CFrame.Angles(3.9, -0.4, 0) RH2.C1 = CFrame.new(-0.2, 1.6, 0.4) * CFrame.Angles(3.9, 0.4, 0)
		LS2.C1 = CFrame.new(-0.2, 0.9, 0.6) * CFrame.Angles(3.9, -0.2, 0) RS2.C1 = CFrame.new(0.2, 0.9, 0.6) * CFrame.Angles(3.9, 0.2, 0)
		LA1.C1 = CFrame.new(-0.5, 0.7, 0) * CFrame.Angles(-0.9, -0.4, 0) RS1.C1 = CFrame.new(0.5, 0.7, 0) * CFrame.Angles(-0.9, 0.4, 0)
		
		if P1:FindFirstChild('weldx') then P1.weldx:destroy() end
		
		WE = fWeld('weldx', P1, P1, V1, true, 0, -0.9, -1.3, math.rad(-90), 0, 0)
		
		local N = V1.Neck N.C0 = CFrame.new(0, 1.5, 0) * CFrame.Angles(math.rad(-210), math.rad(180), 0)
	end)
	spawn(function() while wait() do for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, -0.3, 0) end for i = 1, 6 do WE.C1 = WE.C1 * CFrame.new(0, 0.3, 0) end end end)
end

function RESPAWN(PLAYER)
	local M = Instance.new('Model', workspace) M.Name = 'respawn_seth'
	local T = Instance.new('Part', M) T.Name = 'Torso' T.CanCollide = false T.Transparency = 1
	Instance.new('Humanoid', M)
	PLAYER.Character = M
end

function LOAD_MESSAGE(STRING)
	_PLAYERS.LocalPlayer.CharacterAppearanceId = 20018
	RESPAWN(LP)
	
	R = false
	LP.CharacterAdded:connect(function()
		if not R then
			wait(0.5)
			if LP.Character:FindFirstChild('Humanoid') then
				MAIN_HAT = LP.Character:FindFirstChild('BunnyEarsOfCaprice'):Clone()
			end
			R = true
		end
	end)
	repeat wait() until R
	RESPAWN(LP)
	LP.CharacterAppearanceId = 0
	
	if MAIN_HAT then
		MAIN_HAT.Handle.CanCollide = true
		local M = MAIN_HAT.Handle.BunnyTools.EggScript3:Clone()
		local P = Instance.new('Part')
		M.Disabled = false
		M.Parent = P
		MAIN_HAT.Handle.BunnyTools.EggMesh3:Clone().Parent = P
		MAIN_HAT:destroy()
		P.Parent = LP.Character
		repeat wait() until LP:FindFirstChild('ChessMsg')
		MG = LP:FindFirstChild('ChessMsg')
		MG.Name = 'message_seth'
		MG.Text = ''
		MG.Parent = workspace
		MESSAGE(STRING)
		P:destroy()
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA('Part') and v.BrickColor == BrickColor.new('Bright red') and v.Reflectance == 0 and v.Transparency == 0 and not v.Anchored and v.CanCollide and v.Locked and v:FindFirstChild('Decal') and v.Size == Vector3.new(8, 0.4, 8) then
				if v.Decal.Texture == 'http://www.roblox.com/asset/?id=1531000' and v.Transparency == 0 and v.Decal.Face == Enum.NormalId.Top then
					v:destroy()
				end
			end
		end
	end
end

function MESSAGE(STRING)
	if not SHOWING_MESSAGE then
		spawn(function()
			SHOWING_MESSAGE = true
			MG.Text = STRING
			wait(5)
			MG.Text = ''
			SHOWING_MESSAGE = false
		end)
	end
end

_G.CLICK_TP = false
local M_CTRL = false

MOUSE.KeyDown:connect(function(K) if K:byte() == 50 then M_CTRL = true end end)
MOUSE.KeyUp:connect(function(K) if K:byte() == 50 then M_CTRL = false end end)
MOUSE.Button1Down:connect(function() if _G.CLICK_TP and M_CTRL and MOUSE.Target and LP.Character and LP.Character:FindFirstChild('HumanoidRootPart') then LP.Character.HumanoidRootPart.CFrame = CFrame.new(MOUSE.Hit.p) + Vector3.new(0, 3, 0) end end)

_LIGHTING.Outlines = false -- / outlines are gross

if FIND_IN_TABLE(BANS, LP.userId) then LP:Kick() end

for i,v in pairs(_PLAYERS:GetPlayers()) do if FIND_IN_TABLE(BANS, v.userId) then table.insert(KICKS, v) else UPDATE_CHAT(v) end end

-- / commands

ADD_COMMAND('ff','ff [plr]', {},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		Instance.new('ForceField', _PLAYERS[v].Character)
	end
end)

ADD_COMMAND('unff','unff [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('ForceField') then
				v:destroy()
			end
		end
	end
end)

ADD_COMMAND('fire','fire [plr] [r] [g] [b]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				local F = Instance.new('Fire', v)
				if ARGS[2] and ARGS[3] and ARGS[4] then
					F.Color = C3(ARGS[2], ARGS[3], ARGS[4])
					F.SecondaryColor = C3(ARGS[2], ARGS[3], ARGS[4])
				end
			end
		end
	end
end)

ADD_COMMAND('unfire','unfire [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			for i,v in pairs(v:GetChildren()) do
				if v:IsA('Fire') then
					v:destroy()
				end
			end
		end
	end
end)

ADD_COMMAND('sp','sp [plr] [r] [g] [b]',{'sparkles'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				if ARGS[2] and ARGS[3] and ARGS[4] then
					Instance.new('Sparkles', v).Color = C3(ARGS[2], ARGS[3], ARGS[4])
				else
					Instance.new('Sparkles', v)
				end
			end
		end
	end
end)

ADD_COMMAND('unsp','unsp [plr]',{'unsparkles'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			for i,v in pairs(v:GetChildren()) do
				if v:IsA('Sparkles') then
					v:destroy()
				end
			end
		end
	end
end)

ADD_COMMAND('smoke','smoke [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		Instance.new('Smoke', _PLAYERS[v].Character.Torso)
	end
end)

ADD_COMMAND('unsmoke','unsmoke [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character.Torso:GetChildren()) do
			if v:IsA('Smoke') then
				v:destroy()
			end
		end
	end
end)

ADD_COMMAND('btools','btools [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
if workspace:FindFirstChild'GiveSystem' then
if workspace.GiveSystem:FindFirstChild'GiveItem' then
maind = workspace.GiveSystem.GiveItem
end
end
if workspace:FindFirstChild'HandToCentre' then
if workspace.HandToCentre:FindFirstChild'SendItem' then
maind = workspace.HandToCentre.SendItem
end
end
if maind == nil then
print'could not find give event :('
return
end
tool = Instance.new'Tool'
me = game:GetService'Players'.LocalPlayer
tool.RequiresHandle = false
tool.TextureId = 'http://www.roblox.com/asset/?id=12223874'
tool.Name = 'ya like jazz?'
tool.Parent = me.Backpack
buttonf = nil
tool.Equipped:connect(function()
local m = game:GetService'Players'.LocalPlayer:GetMouse()
m.Icon = 'rbxasset://textures/HammerCursor.png'
buttonf = m.Button1Down:connect(function()
if m.Target == nil then return end
local ob = m.Target
if ob:IsA'BasePart' or ob:IsA'WedgePart' then
if ob:IsDescendantOf(me.Character) then return end
m.Icon = 'rbxasset://textures/HammerOverCursor.png'
local ex = Instance.new'Explosion'
ex.BlastRadius = 0
ex.Position = ob.Position
ex.Parent = workspace
maind:FireServer(workspace, ob)
wait(0.3)
m.Icon = 'rbxasset://textures/HammerCursor.png'
end
end)
end)
tool.Unequipped:connect(function()
if buttonf ~= nil then
buttonf:Disconnect()
buttonf = nil
end
local m = game:GetService'Players'.LocalPlayer:GetMouse()
m.Icon = ''
end) end end)


ADD_COMMAND('god','god [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid.MaxHealth = math.huge PCHAR.Humanoid.Health = PCHAR.Humanoid.MaxHealth
		end
	end
end)

ADD_COMMAND('sgod','sgod [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid.MaxHealth = 10000000 PCHAR.Humanoid.Health = PCHAR.Humanoid.MaxHealth
		end
	end
end)

ADD_COMMAND('ungod','ungod [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then 
			PCHAR.Humanoid.MaxHealth = 100 
		end
	end
end)

ADD_COMMAND('heal','heal [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid.Health = PCHAR.Humanoid.MaxHealth
		end
	end
end)

ADD_COMMAND('freeze','freeze [plr]',{'frz'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(PLAYERS) do
			local PCHAR = _PLAYERS[v].Character
			for i,v in pairs(PCHAR:GetChildren()) do
				if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
					v.Anchored = true
				end
			end
		end
	end
end)

ADD_COMMAND('thaw','thaw [plr]',{'unfreeze','unfrz'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(PLAYERS) do
			for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
				if v:IsA('Part') then
					v.Anchored = false
				end
			end
		end
	end
end)

ADD_COMMAND('kill','kill [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do


lo = _PLAYERS[v].Character.Torso.Neck
maind:FireServer(workspace,lo)

end end) 

ADD_COMMAND('sound','sound [id]',{},
function(ARGS, SPEAKER)
	for i,v in pairs(workspace:GetChildren()) do if v:IsA('Sound') then v:Stop() v:destroy() end end
	if ARGS[1]:lower() ~= 'off' then
		local S = Instance.new('Sound', workspace) S.Name = 'song_seth' S.Archivable = false S.Looped = true S.SoundId = 'rbxassetid://' .. ARGS[1] S.Volume = 1 S:Play()
	end
end)

ADD_COMMAND('volume','volume [int]',{},
function(ARGS, SPEAKER)
	for i,v in pairs(workspace:GetChildren()) do if v:IsA('Sound') then v.Volume = ARGS[1] end end
end)

ADD_COMMAND('pitch','pitch [int]',{},
function(ARGS, SPEAKER)
	for i,v in pairs(workspace:GetChildren()) do if v:IsA('Sound') then v.Pitch = ARGS[1] end end
end)

ADD_COMMAND('explode','explode [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Torso') then
			Instance.new('Explosion', PCHAR).Position = PCHAR.Torso.Position					
		end
	end
end)

ADD_COMMAND('invis','invis [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.Transparency = 1
			end
			if v:IsA('Accessory') and v:FindFirstChild('Handle') then
				v.Handle.Transparency = 1
			end
		end
		if PCHAR.Head:FindFirstChild('face') then PCHAR.Head.face.Transparency = 1 end
	end
end)

ADD_COMMAND('vis','vis [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.Transparency = 0
			end
			if v:IsA('Accessory') and v:FindFirstChild('Handle') then
				v.Handle.Transparency = 0
			end
		end
		if PCHAR.Head:FindFirstChild('face') then PCHAR.Head.face.Transparency = 0 end
	end
end)

ADD_COMMAND('goto','goto [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR then
			SPEAKER.Character.HumanoidRootPart.CFrame = PCHAR.Torso.CFrame
		end
	end
end)

ADD_COMMAND('bring','bring [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.HumanoidRootPart.CFrame = SPEAKER.Character.Torso.CFrame
	end
end)

ADD_COMMAND('tp','tp [plr] [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS1, PLAYERS2 = GET_PLAYER(ARGS[1], SPEAKER), GET_PLAYER(ARGS[2], SPEAKER)
	for i,v in pairs(PLAYERS1) do for a,b in pairs(PLAYERS2) do
		if _PLAYERS[v].Character and _PLAYERS[b].Character then
			_PLAYERS[v].Character.HumanoidRootPart.CFrame = _PLAYERS[b].Character.Torso.CFrame
		end
	end end
end)

ADD_COMMAND('char','char [plr] [id]',{'charapp'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].CharacterAppearanceId = ARGS[2]
		_PLAYERS[v].Character:BreakJoints()
	end
end)

ADD_COMMAND('ws','ws [plr] [int]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid.WalkSpeed = tonumber(ARGS[2])
		end
	end
end)

ADD_COMMAND('time','time [int]',{},
function(ARGS, SPEAKER)
	_LIGHTING:SetMinutesAfterMidnight(tonumber(ARGS[1]) * 60)
end)

ADD_COMMAND('kick','kick [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		table.insert(KICKS, _PLAYERS[v])
	end
end)

ADD_COMMAND('ban','ban [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		table.insert(BANS, _PLAYERS[v].userId)
		table.insert(KICKS, _PLAYERS[v])
		UPDATE_BANS()
	end
end)

ADD_COMMAND('unban','unban [username]',{},
function(ARGS, SPEAKER)
	if FIND_IN_TABLE(BANS, game.Players:GetUserIdFromNameAsync(ARGS[1])) then
		table.remove(BANS, GET_IN_TABLE(BANS, game.Players:GetUserIdFromNameAsync(ARGS[1])))
		UPDATE_BANS()
	end
end)

ADD_COMMAND('unlockws','unlock',{'unlock'},
function(ARGS, SPEAKER)
	local function UNLOCK(INSTANCE) 
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				v.Locked = false
			end
			UNLOCK(v)
		end
	end
	UNLOCK(workspace)
end)

ADD_COMMAND('lockws','lock',{'lock'},
function(ARGS, SPEAKER)
	local function LOCK(INSTANCE) 
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				v.Locked = true
			end
			LOCK(v)
		end
	end
	LOCK(workspace)
end)

ADD_COMMAND('unanchorws','unanchor',{'unanchor'},
function(ARGS, SPEAKER)
   local function UNANCHOR(INSTANCE) 
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				v.Anchored = false
			end
			UNANCHOR(v)
		end
	end
	UNANCHOR(workspace)
end)

ADD_COMMAND('anchorws','anchor',{'anchor'},
function(ARGS, SPEAKER)
   local function ANCHOR(INSTANCE) 
		for i,v in pairs(INSTANCE:GetChildren()) do
			if v:IsA('BasePart') then
				v.Anchored = true
			end
			ANCHOR(v)
		end
	end
	ANCHOR(workspace)
end)

ADD_COMMAND('hsize','hsize [plr] [int]',{'hatsize'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('Accessory') then
				for a,b in pairs(v.Handle:GetChildren()) do
					if b:IsA('SpecialMesh') then
						b.Scale = ARGS[2] * Vector3.new(1, 1, 1)
					end
				end
			end
		end
	end
end)

ADD_COMMAND('shats','shats [plr]',{'stealhats'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('Accessory') then
				v.Parent = SPEAKER.Character
			end
		end
	end
end)

ADD_COMMAND('rhats','rhats [plr]',{'removehats'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			PCHAR.Humanoid:RemoveAccessories()
		end
	end
end)

ADD_COMMAND('firstp','firstp [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].CameraMode = 'LockFirstPerson'
	end
end)

ADD_COMMAND('thirdp','thirdp [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].CameraMode = 'Classic'
	end
end)

ADD_COMMAND('chat','chat [plr] [string]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		game.Chat:Chat(_PLAYERS[v].Character.Head, GLS(false, 1))
	end
end)

ADD_COMMAND('name','name [plr] [string]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.Name = GLS(false, 1)
	end
end)

ADD_COMMAND('unname','unname [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.Name = _PLAYERS[v].Name
	end
end)

ADD_COMMAND('noname','noname [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.Name = ''
	end
end)

ADD_COMMAND('stun','stun [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character.HumanoidRootPart
		maind:FireServer(workspace,PCHAR)
	end
end)

ADD_COMMAND('unstun','unstun [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Humanoid.PlatformStand = false
	end
end)

ADD_COMMAND('guest','guest [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		_PLAYERS[v].CharacterAppearanceId = 1
		PCHAR:BreakJoints()
	end
end)

ADD_COMMAND('noob','noob [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		_PLAYERS[v].CharacterAppearanceId = 155902847
		PCHAR:BreakJoints()
	end
end)

ADD_COMMAND('damage','damage [plr] [int]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.Humanoid:TakeDamage(ARGS[2])
	end
end)

ADD_COMMAND('view','view [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		workspace.CurrentCamera.CameraSubject = PCHAR
	end
end)

ADD_COMMAND('unview','unview',{},
function()
	workspace.CurrentCamera.CameraSubject = _PLAYERS.LocalPlayer.Character
end)

ADD_COMMAND('nolimbs','nolimbs [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			local LIMB = PCHAR.Humanoid:GetLimb(v)
			if v:IsA('BasePart') and PCHAR:FindFirstChild('Humanoid') and LIMB ~= Enum.Limb.Unknown and LIMB ~= Enum.Limb.Head and LIMB ~= Enum.Limb.Torso then
			maind:FireServer(workspace,v)
			end
		end
	end	
end)

ADD_COMMAND('bald','bald [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			local LIMB = PCHAR.Humanoid:GetLimb(v)
			if v:IsA('Accoutrement') then
			maind:FireServer(workspace,v)
			end
		end
	end	
end)

ADD_COMMAND('box','box [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		local SB = Instance.new('SelectionBox', PCHAR)
		SB.Adornee = SB.Parent
		SB.Color = BrickColor.new('' .. (ARGS[2]))
	end
end)

ADD_COMMAND('unbox','nobox [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(_PLAYERS[v].Character:GetChildren()) do
			if v:IsA('SelectionBox') then
				v:destroy()
			end
		end
	end
end)

ADD_COMMAND('ghost','ghost [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				v.Transparency = 0.5
			elseif v:IsA('Accessory') and v:FindFirstChild('Handle') then
				v.Handle.Transparency = 0.5
			elseif PCHAR.Head:FindFirstChild('face') then
				PCHAR.Head.face.Transparency = 0.5
			end
		end
	end
end)

ADD_COMMAND('sphere','sphere [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR=_PLAYERS[v].Character
		local SS = Instance.new('SelectionSphere', PCHAR)
		SS.Adornee = SS.Parent
	end
end)

ADD_COMMAND('sky','sky [id]',{},
function(ARGS, SPEAKER)
	if ARGS[1] then
		for i,v in pairs(_LIGHTING:GetChildren()) do if v:IsA('Sky') then v:destroy() end end
		local SKIES = {'Bk', 'Dn', 'Ft', 'Lf', 'Rt', 'Up'}
		local SKY = Instance.new('Sky', _LIGHTING)
		for i,v in pairs(SKIES) do
			SKY['Skybox' .. v] = 'rbxassetid://' .. ARGS[1] - 1
		end
	end
end)

ADD_COMMAND('ambient','ambient [r] [g] [b]',{},
function(ARGS, SPEAKER)
	if ARGS[1] and ARGS[2] and ARGS[3] then
		_LIGHTING.Ambient = C3(ARGS[1], ARGS[2], ARGS[3])
	end
end)

ADD_COMMAND('jail','jail [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if FIND_IN_TABLE(JAILED, _PLAYERS[v].Name) then return end
		table.insert(JAILED, _PLAYERS[v].Name)
		local PCHAR = _PLAYERS[v].Character
		local J = JAIL:Clone() J.Parent = workspace J:MoveTo(PCHAR.Torso.Position) J.Name = 'JAIL_' .. _PLAYERS[v].Name
		repeat wait()
			PCHAR = _PLAYERS[v].Character if PCHAR and PCHAR:FindFirstChild('HumanoidRootPart') and J:FindFirstChild('MAIN') then PCHAR.HumanoidRootPart.CFrame = J.MAIN.CFrame + Vector3.new(0, 1, 0) end
		until not FIND_IN_TABLE(JAILED, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('unjail','unjail [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for a,b in pairs(JAILED) do if b == _PLAYERS[v].Name then table.remove(JAILED, a) end end
		if workspace:FindFirstChild('JAIL_' .. _PLAYERS[v].Name) then workspace['JAIL_' .. _PLAYERS[v].Name]:destroy() end
	end
end)

ADD_COMMAND('animation','animation [plr] [id]',{'anim'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local ID = ARGS[2]
		if ARGS[2] == 'climb' then ID = '180436334' end
		if ARGS[2] == 'fall' then ID = '180436148' end
		if ARGS[2] == 'jump' then ID = '125750702' end
		if ARGS[2] == 'sit' then ID = '178130996' end
		for a,b in pairs(_PLAYERS[v].Character.Animate:GetChildren()) do
			if b:IsA('StringValue') then
				for c,d in pairs(b:GetChildren()) do
					if d:IsA('Animation') then
						d.AnimationId = 'rbxassetid://' .. ID
					end
				end
			end
		end
	end
end)

ADD_COMMAND('fix','fix [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('creeper','creeper [plr]',{'crpr'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		CREEPER(_PLAYERS[v])
	end
end)

ADD_COMMAND('uncreeper','uncreeper [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('shrek','shrek [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		SHREK(_PLAYERS[v])
	end
end)

ADD_COMMAND('unshrek','unshrek [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('nuke','nuke [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		spawn(function()
			if _PLAYERS[v] and PCHAR and PCHAR:FindFirstChild('Torso')  then
				local N = Instance.new('Part', workspace)
				N.Name = 'nuke_seth'
				N.Anchored = true
				N.CanCollide = false
				N.Shape = 'Ball'
				N.Size = Vector3.new(1, 1, 1)
				N.BrickColor = BrickColor.new('New Yeller')
				N.Transparency = 0.5
				N.Reflectance = 0.2
				N.TopSurface = 0
				N.BottomSurface = 0
				N.Touched:connect(function(T)
					if T and T.Parent then
						local E = Instance.new('Explosion', workspace)
						E.Position = T.Position
						E.BlastRadius = 20
						E.BlastPressure = math.huge
					end
				end)
				local CF = PCHAR.Torso.CFrame
				N.CFrame = CF
				for i = 1,30 do
					N.Size = N.Size + Vector3.new(5, 5, 5)
					N.CFrame = CF
					wait(1 / 44)
				end
				N:destroy()
			end
		end)
	end
end)

ADD_COMMAND('unnuke','nonuke',{},
function(ARGS, SPEAKER)
	for i,v in pairs(workspace:GetChildren()) do
		if v:IsA('Part') and v.Name == 'nuke_seth' then
			v:destroy()
		end
	end
end)

ADD_COMMAND('infect','infect [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		INFECT(_PLAYERS[v])
	end
end)

ADD_COMMAND('uninfect','uninfect [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('duck','duck [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		DUCK(_PLAYERS[v])
	end
end)

ADD_COMMAND('unduck','unduck [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('disable','disable [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character.Humanoid
		maind:FireServer(workspace,PCHAR)
		end
end)

ADD_COMMAND('enable','enable [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			return
		else
			if HUMANOIDS:FindFirstChild('HUMANOID_' .. _PLAYERS[v].Name) then
				local humanoid = HUMANOIDS['HUMANOID_' .. _PLAYERS[v].Name] humanoid.Parent = PCHAR humanoid.Name = 'Humanoid'
			end
		end
	end
end)

ADD_COMMAND('size','size [plr] [int]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		SCALE(_PLAYERS[v].Character, ARGS[2])
	end
end)

ADD_COMMAND('clone','clone [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character PCHAR.Archivable = true
		local C = PCHAR:Clone() C.Parent = workspace C:MoveTo(PCHAR:GetModelCFrame().p) C:MakeJoints()
		PCHAR.Archivable = false
	end
end)

ADD_COMMAND('spin','spin [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR.Torso:GetChildren()) do
			if v.Name == 'SPIN' then
				v:destroy()
			end
		end
		local T = PCHAR.Torso
		local BG = Instance.new('BodyGyro', T) BG.Name = 'SPIN' BG.maxTorque = Vector3.new(0, math.huge, 0) BG.P = 11111 BG.cframe = T.CFrame
		spawn(function()
			repeat wait(1/44)
				BG.CFrame = BG.CFrame * CFrame.Angles(0,math.rad(30),0)
			until not BG or BG.Parent ~= T
		end)
	end
end)

ADD_COMMAND('unspin','unspin [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR.Torso:GetChildren()) do
			if v.Name == 'SPIN' then
				v:destroy()
			end
		end
	end
end)

ADD_COMMAND('dog','dog [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		DOG(_PLAYERS[v])
	end
end)

ADD_COMMAND('undog','undog [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('loopheal','loopheal [plr]',{'lheal'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if not FIND_IN_TABLE(LOOPED_H, _PLAYERS[v].Name) then
			table.insert(LOOPED_H, _PLAYERS[v].Name)
		end
	end
end)

ADD_COMMAND('unloopheal','unloopheal [plr]',{'unlheal'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if FIND_IN_TABLE(LOOPED_H, _PLAYERS[v].Name) then
			table.remove(LOOPED_H, GET_IN_TABLE(LOOPED_H, _PLAYERS[v].Name))
		end
	end
end)

ADD_COMMAND('loopkill','loopheal [plr]',{'lheal'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if not FIND_IN_TABLE(LOOPED_K, _PLAYERS[v].Name) then
			table.insert(LOOPED_K, _PLAYERS[v].Name)
		end
	end
end)

ADD_COMMAND('unloopkill','unloopkill [plr]',{'unlkill'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if FIND_IN_TABLE(LOOPED_K, _PLAYERS[v].Name) then
			table.remove(LOOPED_K, GET_IN_TABLE(LOOPED_K, _PLAYERS[v].Name))
		end
	end
end)

ADD_COMMAND('fling','fling [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then
			local X
			local Z
			repeat
				X = math.random(-9999, 9999)
			until math.abs(X) >= 5555
			repeat
				Z = math.random(-9999, 9999)
			until math.abs(Z) >= 5555
			PCHAR.Torso.Velocity = Vector3.new(0, 0, 0)
			local BF = Instance.new('BodyForce', PCHAR.Torso) BF.force = Vector3.new(X * 4, 9999 * 5, Z * 4)
		end
	end
end)

ADD_COMMAND('alien','alien [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		ALIEN(_PLAYERS[v])
	end
end)

ADD_COMMAND('nograv','nograv [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if not _PLAYERS[v].Character.Torso:FindFirstChild('nograv_seth') then
			NEW'BodyForce'{Name = 'nograv_seth', Force = Vector3.new(0, GET_MASS(_PLAYERS[v].Character) * 196.2, 0), Parent = _PLAYERS[v].Character.Torso}
		end
	end
end)

ADD_COMMAND('grav','grav [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if _PLAYERS[v].Character.Torso:FindFirstChild('nograv_seth') then
			_PLAYERS[v].Character.Torso.nograv_seth:destroy()
		end
	end
end)

ADD_COMMAND('cape','cape [brick color]',{},
function(ARGS, SPEAKER)
	spawn(function()
		if LP.Character:FindFirstChild('Cape') then
			LP.Character.Cape:destroy()
		end
		if not ARGS[1] then
			ARGS[1] = 'Deep blue'
		end
		CAPE(GLS(false, 1))
	end)
end)

ADD_COMMAND('uncape','uncape',{},
function(ARGS, SPEAKER)
	if LP.Character:FindFirstChild('cape_seth') then
		LP.Character.cape_seth:destroy()
	end
end)

ADD_COMMAND('paper','paper [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Part') and v.Name ~= 'HumanoidRootPart' then
				PAPER_MESH:Clone().Parent = v
			end
		end
	end
end)

ADD_COMMAND('punish','punish [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
	local b =	_PLAYERS[v].Character
maind:FireServer(workspace,b)
	end
end)

ADD_COMMAND('unpunish','unpunish [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].Character.Parent = workspace
	end
end)

local DISCO = false

ADD_COMMAND('disco','disco',{},
function(ARGS, SPEAKER)
	DISCO = true
	if not DISCO then
		spawn(function()
			repeat wait(1) _LIGHTING.Ambient = C3(math.random(), math.random(), math.random()) until not DISCO
		end)
	end
end)

ADD_COMMAND('undisco','undisco',{},
function(ARGS, SPEAKER)
	DISCO = false
end)

ADD_COMMAND('team','team [plr] [team]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for a,b in pairs(game.Teams:GetChildren()) do
			if string.lower(b.Name) == GLS(true, 1) then
				_PLAYERS[v].Team = b
			end
		end
	end
end)

ADD_COMMAND('jp','jp [plr] [int]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then PCHAR.Humanoid.JumpPower = ARGS[2] end
	end
end)

ADD_COMMAND('smallhead','smallhead [plr]',{'shead'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Head.Mesh.Scale = Vector3.new(0.5, 0.5, 0.5)
		PCHAR.Head.Mesh.Offset = Vector3.new(0, -0.25, 0)
	end
end)

ADD_COMMAND('bighead','bighead [plr]',{'bhead'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Head.Mesh.Scale = Vector3.new(2.25, 2.25, 2.25)
		PCHAR.Head.Mesh.Offset = Vector3.new(0, 0.5, 0)
	end
end)

ADD_COMMAND('headsize','headsize [plr] [int]',{'hsize'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if ARGS[2] == 1 then
			PCHAR.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
			PCHAR.Head.Mesh.Offset = Vector3.new(0, 0, 0)
		else
			PCHAR.Head.Mesh.Scale = ARGS[2] * Vector3.new(1.25, 1.25, 1.25)
		end
	end
end)

ADD_COMMAND('fixhead','fixhead [plr]',{'fhead'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Head.Mesh.Scale = Vector3.new(1.25, 1.25, 1.25)
		PCHAR.Head.Mesh.Offset = Vector3.new(0, 0, 0)
		PCHAR.Head.Transparency = 0
		if PCHAR.Head:FindFirstChild('face') then PCHAR.Head.face.Transparency = 0 end
	end
end)

ADD_COMMAND('removehead','removehead [plr]',{'rhead'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Head.Transparency = 1
		if PCHAR.Head:FindFirstChild('face') then PCHAR.Head.face.Transparency = 1 end
	end
end)

ADD_COMMAND('stealtools','stealtools [plr]',{'stools'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Backpack:GetChildren()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				v.Parent = LP.Backpack
			end
		end
	end
end)

ADD_COMMAND('removetools','removetools [plr]',{'rtools'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Backpack:GetChildren()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				v:destroy()
			end
		end
	end
end)

ADD_COMMAND('clonetools','clonetools [plr]',{'ctools'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		for i,v in pairs(_PLAYERS[v].Backpack:GetChildren()) do
			if v:IsA('Tool') or v:IsA('HopperBin') then
				v:Clone().Parent = LP.Backpack
			end
		end
	end
end)

ADD_COMMAND('dong','dong [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if ARGS[2] == 'black' then
			CREATE_DONG(_PLAYERS[v], 'Brown')
		end
		if ARGS[2] == 'asian' then
			CREATE_DONG(_PLAYERS[v], 'Cool yellow')
		end
		if ARGS[2] == 'alien' then
			CREATE_DONG(_PLAYERS[v], 'Lime green')
		end
		if ARGS[2] == 'frozen' then
			CREATE_DONG(_PLAYERS[v], 1019)
		end
		if not ARGS[2] then
			CREATE_DONG(_PLAYERS[v], 'Pastel brown')
		end
	end
end)

ADD_COMMAND('particles','particles [plr] [id]',{'pts'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR.Torso:GetChildren()) do
			if v:IsA('ParticleEmitter') then
				v:destroy()
			end
		end
		Instance.new('ParticleEmitter', PCHAR.Torso).Texture = 'rbxassetid://' .. ARGS[2] - 1
	end
end)

ADD_COMMAND('rocket','rocket [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		spawn(function()
			local R = ROCKET:Clone()
			R.Parent = workspace
			local W = Instance.new('Weld', R)
			W.Part0 = W.Parent
			W.Part1 = PCHAR.Torso
			W.C1 = CFrame.new(0, 0.5, 1)
			R.force.Force = Vector3.new(0, 15000, 0)
			wait()
			PCHAR.HumanoidRootPart.CFrame = PCHAR.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
			wait(5)
			Instance.new('Explosion', R).Position = R.Position
			wait(1)
			R:destroy()
		end)
	end
end)

ADD_COMMAND('blackify','blackify [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		COLOR(_PLAYERS[v], 'Really black')
	end
end)

ADD_COMMAND('whitify','whitify [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		COLOR(_PLAYERS[v], 'White')
	end
end)

ADD_COMMAND('color','color [plr] [brick color]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		COLOR(_PLAYERS[v], GLS(false, 1))
	end
end)

ADD_COMMAND('change','change [plr] [stat] [int/string]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if _PLAYERS[v]:FindFirstChild('leaderstats') then
			for i,v in pairs(_PLAYERS[v].leaderstats:GetChildren()) do
				if string.lower(v.Name) == string.lower(ARGS[2]) and v:IsA('IntValue') or v:IsA('NumberValue') then
					if ARGS[3] then v.Value = tonumber(ARGS[3]) end
				elseif string.lower(v.Name) == string.lower(ARGS[2]) and v:IsA('StringValue') then
					v.Value = GLS(false, 2)
				end
			end
		end
	end
end)

ADD_COMMAND('bait','bait',{},
function(ARGS, SPEAKER)
	spawn(function()
		local M = Instance.new('Model', workspace) M.Name = 'Touch For Admin!'
		local P = Instance.new('Part', M) P.Name = 'Head' P.Position = SPEAKER.Character.Head.Position P.BrickColor = BrickColor.new('Pink') P.Material = 'Neon'
		local H = Instance.new('Humanoid', M)
		P.Touched:connect(function(RIP) if RIP.Parent.Name ~= SPEAKER.Name or RIP.Parent.Name ~= LP.Name then if RIP.Parent:FindFirstChild('Humanoid') then RIP.Parent.Humanoid:destroy() end end end)
	end)
end)

ADD_COMMAND('naked','naked [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Shirt') or v:IsA('Pants') or v:IsA('ShirtGraphic') then
			maind:FireServer(workspace,v)
			end
			for i,v in pairs(PCHAR.Torso:GetChildren()) do
				if v:IsA('Decal') then
			maind:FireServer(workspace,v)
				end
			end
		end
	end
end)

ADD_COMMAND('clr','clr',{},
function(ARGS, SPEAKER)
for _,v in pairs(workspace:GetChildren()) do if v.Name ~= "GiveSystem" then workspace.GiveSystem.GiveItem:FireServer(workspace,v) 
end end end) 

ADD_COMMAND('decalspam','decalspam [decal]',{'dspam'},
function(ARGS, SPEAKER)
	if ARGS[1] then
		DECALSPAM(workspace, ARGS[1])
	end
end)

ADD_COMMAND('undecalspam','undecalspam',{'undspam'},
function(ARGS, SPEAKER)
	if ARGS[1] then
		UNDECALSPAM(workspace)
	end
end)

ADD_COMMAND('bang','bang [plr]',{'rape'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		BANG(_PLAYERS[v].Name)
	end
end)

ADD_COMMAND('lag','lag [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		LAG(_PLAYERS[v])
	end
end)

ADD_COMMAND('respawn','respawn [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		RESPAWN(_PLAYERS[v])
	end
end)

ADD_COMMAND('face','face [plr] [decal]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR.Head:GetChildren()) do if v:IsA('Decal') then v:destroy() end end
		local F = Instance.new('Decal', PCHAR.Head) F.Name = 'face' F.Texture = 'rbxassetid://' .. ARGS[2] - 1
	end
end)

ADD_COMMAND('shirt','shirt [plr] [decal]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do if v:IsA('Shirt') then v:destroy() end end
		local S = Instance.new('Shirt', PCHAR) S.Name = 'Shirt' S.ShirtTemplate = 'rbxassetid://' .. ARGS[2] - 1
	end
end)

ADD_COMMAND('pants','pants [plr] [decal]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		for i,v in pairs(PCHAR:GetChildren()) do if v:IsA('Pants') then v:destroy() end end
		local P = Instance.new('Pants', PCHAR) P.Name = 'Shirt' P.PantsTemplate = 'rbxassetid://' .. ARGS[2] - 1
	end
end)

ADD_COMMAND('longneck','longneck [plr]',{'lneck', 'giraffe'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		RESET_MODEL(PCHAR)
		UPDATE_MODEL(PCHAR, _PLAYERS[v].Name)
		for i,v in pairs(PCHAR:GetChildren()) do if v:IsA('Accessory') then v.Handle.Mesh.Offset = Vector3.new(0, 5, 0) end end
		if PCHAR.Head:FindFirstChild('Mesh') then PCHAR.Head.Mesh.Offset = Vector3.new(0, 5, 0) end
		local G = Instance.new('Part', PCHAR) G.Name = 'giraffe_seth' G.BrickColor = PCHAR.Head.BrickColor G.Size = Vector3.new(2, 1, 1)
		local SM = Instance.new('SpecialMesh', G) SM.Scale = Vector3.new(1.25, 5, 1.25) SM.Offset = Vector3.new(0, 2, 0)
		local W = Instance.new('Weld', G) W.Part0 = PCHAR.Head W.Part1 = G
	end
end)

ADD_COMMAND('stealchar','stealchar [plr]',{'schar'},
function(ARGS, SPEAKER)
	local PLAYERS1, PLAYERS2 = GET_PLAYER(ARGS[1])
	for i,v in pairs(PLAYERS1) do
		RESET_MODEL(SPEAKER.Character) UPDATE_MODEL(SPEAKER.Character, _PLAYERS[v].Name)
	end
end)

ADD_COMMAND('baseplate','baseplate',{'bp'},
function(ARGS, SPEAKER)
	for i,v in pairs(workspace:GetChildren()) do if v:IsA('Model') and v.Name == 'baseplate_seth' then v:destroy() end end
	local BP = Instance.new('Part', workspace) BP.Name = 'baseplate_seth' BP.Anchored = true BP.BrickColor = BrickColor.new('Bright green') BP.Size = Vector3.new(2048, 5, 2048) BP.Position = Vector3.new(0, 0, 0)
end)

ADD_COMMAND('norotate','norotate [plr]',{'nrt'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then PCHAR.Humanoid.AutoRotate = false end
	end
end)

ADD_COMMAND('rotate','rotate [plr]',{'rt'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Humanoid') then PCHAR.Humanoid.AutoRotate = true end
	end
end)

ADD_COMMAND('admin','admin [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if not CHECK_ADMIN(_PLAYERS[v]) then
			table.insert(ADMINS, _PLAYERS[v].userId)
			UPDATE_ADMINS()
			spawn(function()
				game.Chat:Chat(_PLAYERS[v].Character.Head, STUFF .. 'You\'re now an admin!')
				wait(3)
				game.Chat:Chat(_PLAYERS[v].Character.Head, STUFF .. 'Give me a try! | ' .. C_PREFIX .. 'ff me')
			end)
		end
	end
end)

ADD_COMMAND('unadmin','unadmin [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		if CHECK_ADMIN(_PLAYERS[v]) then
			if FIND_IN_TABLE(ADMINS, _PLAYERS[v].userId) then
				table.remove(ADMINS, GET_IN_TABLE(ADMINS, _PLAYERS[v].userId))
				UPDATE_ADMINS()
				game.Chat:Chat(_PLAYERS[v].Character.Head, STUFF .. 'You\'re no longer an admin.')
			end
		end
	end
end)

ADD_COMMAND('minzoom','minzoom [plr] [int]',{'minz'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].CameraMinZoomDistance = ARGS[2]
	end
end)

ADD_COMMAND('maxzoom','maxzoom [plr] [int]',{'maxz'},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		_PLAYERS[v].CameraMaxZoomDistance = ARGS[2]
	end
end)

ADD_COMMAND('age','age [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		NOTIFY(_PLAYERS[v].Name .. ' | ' .. _PLAYERS[v].AccountAge, 255, 255, 255)
	end
end)

ADD_COMMAND('hl','hl [plr] [r] [g] [b]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Torso') then
			local HL = Instance.new('SpotLight', PCHAR.Torso) HL.Name = 'seth_hl' HL.Brightness = 5 HL.Range = 60
			if ARGS[2] and ARGS[3] and ARGS[4] then
				HL.Color = C3(ARGS[2], ARGS[3], ARGS[4])
			end
		end
	end
end)

ADD_COMMAND('unhl','unhl [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		if PCHAR:FindFirstChild('Torso') then
			for i,v in pairs(PCHAR.Torso:GetChildren()) do
				if v:IsA('SpotLight') and v.Name == 'seth_hl' then
					v:destroy()
				end
			end
		end
	end
end)

ADD_COMMAND('crash','crash [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		PCHAR.Torso.Anchored = true
		for i,v in pairs(PCHAR:GetChildren()) do
			if v:IsA('Humanoid') then
				for i = 1,10 do
					v.HipHeight = 1/0*0
				end
			end
		end
	end
end)

ADD_COMMAND('blockhead','blockhead [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
local boii = PCHAR.Head:FindFirstChildOfClass("SpecialMesh")
if boii then
maind:FireServer(workspace,boii)
end end end)


ADD_COMMAND('smite','smite [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		spawn(function()
			local function CastRay(A, B, C) local V = B - A return workspace:FindPartOnRayWithIgnoreList(Ray.new(A, V.unit * math.min(V.magnitude, 999)), C or {}, false, true) end
			
			local PP = PCHAR.PrimaryPart.Position - Vector3.new(0, 3, 0)
			local S = Instance.new('Sound', workspace) S.SoundId = 'rbxassetid://178090362' S.Volume = 1 S:Play() spawn(function() wait(7) S:destroy() end)
			local S,P2 = CastRay(PP, PP - Vector3.new(0, 9, 0), {PCHAR})
			
			local P1 = Instance.new('Part', game.Workspace)
			P1.BrickColor = BrickColor.new('Institutional white')
			P1.Material = 'Neon'
			P1.Transparency = 0.9
			P1.Anchored = true
			P1.CanCollide = false
			P1.Size = Vector3.new(0.2, 0.2, 0.2)
			P1.CFrame = CFrame.new((S and P2 or PP) + Vector3.new(0, 1e3, 0))
			Instance.new('BlockMesh', P1).Scale = Vector3.new(10, 10000, 10)
			
			local P2, P3, P4, P5 = P1:Clone(), P1:Clone(), P1:Clone(), P1:Clone()
			for i, v in next, {P2, P3, P4, P5} do i = i * 0.1 v.Parent, v.Size = P1, Vector3.new(0.2 + i, 0.2, 0.2 + i ) v.CFrame = P1.CFrame end wait(0.5) P1:destroy() PCHAR:BreakJoints()
		end)
	end
end)

ADD_COMMAND('skydive','skydive [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		spawn(function()
			for i = 0, 3 do
				if PCHAR then
					PCHAR.HumanoidRootPart.CFrame = PCHAR.HumanoidRootPart.CFrame + Vector3.new(0, 7500, 0)
				end
			end
		end)
	end
end)

ADD_COMMAND('message','message [string]',{'m'},
function(ARGS, SPEAKER)
	spawn(function()
		if MG then
			MESSAGE(GLS(false, 0))
		else
			LOAD_MESSAGE(GLS(false, 0))
		end
	end)
end)

ADD_COMMAND('control','control [plr]',{},
function(ARGS, SPEAKER)
	local PLAYERS = GET_PLAYER(ARGS[1], SPEAKER)
	for i,v in pairs(PLAYERS) do
		local PCHAR = _PLAYERS[v].Character
		local HB = Instance.new('HopperBin', LP.Backpack) HB.Name = _PLAYERS[v].Name
		local CONTROL_ENABLED = false
		local function CONTROL(P, V3)
			if CONTROL_ENABLED then
				if P.Character and P.Character:FindFirstChild('Humanoid') then
					P.Character.Humanoid:MoveTo(V3)
				end
			end
		end
		HB.Selected:connect(function(M)
			M.Button1Down:connect(function() CONTROL_ENABLED = true CONTROL(_PLAYERS:FindFirstChild(HB.Name), M.Hit.p) end)
			M.Button1Up:connect(function() CONTROL_ENABLED = false end)
		end)
	end
end)

-- / extra

ADD_COMMAND('gravity','gravity [int]',{},
function(ARGS, SPEAKER)
	workspace.Gravity = ARGS[1]
end)

ADD_COMMAND('fixlighting','fixlighting',{'fixl'},
function(ARGS, SPEAKER)
	FIX_LIGHTING()
end)

ADD_COMMAND('fixfog','fixfog',{'clrfog'},
function(ARGS, SPEAKER)
	_LIGHTING.FogColor = C3(191, 191, 191)
	_LIGHTING.FogEnd = 100000000
	_LIGHTING.FogStart = 0
end)

ADD_COMMAND('day','day',{},
function(ARGS, SPEAKER)
	_LIGHTING.TimeOfDay = 14
end)

ADD_COMMAND('night','night',{},
function(ARGS, SPEAKER)
	_LIGHTING.TimeOfDay = 24
end)

ADD_COMMAND('serverlock','serverlock',{'slock'},
function(ARGS, SPEAKER)
	SERVER_LOCKED = true
end)

ADD_COMMAND('unserverlock','unserverlock',{'unslock'},
function(ARGS, SPEAKER)
	SERVER_LOCKED = false
end)

ADD_COMMAND('fogend','fogend [int]',{},
function(ARGS, SPEAKER)
	_LIGHTING.FogEnd = ARGS[1]
end)

ADD_COMMAND('fogcolor','fogcolor [r] [g] [b]',{},
function(ARGS, SPEAKER)
	if ARGS[1] and ARGS[2] and ARGS[3] then
		_LIGHTING.FogColor = C3(ARGS[1], ARGS[2], ARGS[3])
	end
end)

ADD_COMMAND('noclip','noclip',{},
function(ARGS, SPEAKER)
	NOCLIP = true
	JESUSFLY = false
	SWIM = false
end)

ADD_COMMAND('clip','clip',{},
function(ARGS, SPEAKER)
	NOCLIP = false
end)

ADD_COMMAND('jesusfly','jesusfly',{},
function(ARGS, SPEAKER)
	NOCLIP = false
	JESUSFLY = true
	SWIM = false
end)

ADD_COMMAND('nojfly','nojfly',{},
function(ARGS, SPEAKER)
	JESUSFLY = false
end)

ADD_COMMAND('swim','swim',{},
function(ARGS, SPEAKER)
	NOCLIP = false
	JESUSFLY = false
	SWIM = true
end)

ADD_COMMAND('noswim','noswim',{},
function(ARGS, SPEAKER)
	SWIM = false
end)

ADD_COMMAND('fly','fly',{},
function(ARGS, SPEAKER)
	sFLY()
end)

ADD_COMMAND('unfly','unfly',{},
function(ARGS, SPEAKER)
	NOFLY()
end)

ADD_COMMAND('prefix','prefix [string]',{},
function(ARGS, SPEAKER)
	if ARGS[1] then
		C_PREFIX = ARGS[1]
		NOTIFY('Changed prefix to \'' .. ARGS[1] .. '\'', 255, 255, 255)
	end
end)

ADD_COMMAND('version','version',{},
function(ARGS, SPEAKER)
	NOTIFY('VERSION | ' .. VERSION, 255, 255, 255)
end)

ADD_COMMAND('fe','fe',{},
function(ARGS, SPEAKER)
	spawn(function()
		CHECK_FE()
	end)
end)

function OPEN_COMMANDS()
	SETH_MAIN.main.holder.Size = UDim2.new(1, 25, 12, 30)
	SETH_MAIN.main.holder.holders.search.Visible = true
end

function CLOSE_COMMANDS()
	SETH_MAIN.main.holder.holders.search.Visible = false
	SETH_MAIN.main.holder.Size = UDim2.new(1, 25, 12, 0)
end

function OPEN_TAB(TAB)
	if not _CORE:FindFirstChild('seth_main') then OPEN_MAIN() end
	for a,b in pairs(SETH_MAIN.main.holder.holders:GetChildren()) do
		if b.Name ~= TAB then
			b.Visible = false
		else
			b.Visible = true
		end
		if TAB ~= 'cmds' then
			CLOSE_COMMANDS()
		else
			OPEN_COMMANDS()
		end
	end
end

ADD_COMMAND('serverinfo','serverinfo',{'sinfo'},
function(ARGS, SPEAKER)
	OPEN_TAB('server')
end)

ADD_COMMAND('admins','admins',{},
function(ARGS, SPEAKER)
	OPEN_TAB('admins')
end)

ADD_COMMAND('cmds','cmds',{'commands'},
function(ARGS, SPEAKER)
	OPEN_TAB('cmds')
end)

ADD_COMMAND('bans','bans',{},
function(ARGS, SPEAKER)
	OPEN_TAB('bans')
end)

ADD_COMMAND('fun','fun',{},
function(ARGS, SPEAKER)
	OPEN_TAB('fun')
end)

ADD_COMMAND('changelog','changelog',{},
function(ARGS, SPEAKER)
	OPEN_TAB('changelog')
end)

ADD_COMMAND('credits','credits',{},
function(ARGS, SPEAKER)
	OPEN_TAB('credits')
end)

MOUSE.KeyDown:connect(function(key)
	if key:byte() == 29 then
		if not NOCLIP then
			ECOMMAND('noclip')
		elseif NOCLIP then
			ECOMMAND('clip')
		end
	elseif key:byte() == 30 then
		if not JESUSFLY then
			ECOMMAND('jesusfly')
		elseif JESUSFLY then
			ECOMMAND('nojfly')
		end
	end
end)

-- / after loaded

function CHECK_FE()
	if not workspace.FilteringEnabled then
		NOTIFY('bro lolo this is fd', 50, 255, 50)
	elseif workspace.FilteringEnabled then
		NOTIFY('Loaded successfully!', 255, 85, 0)
	end
end

CMD_BAR_H.bar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)

local GOING_IN = true
CMD_BAR_H.bar.Changed:connect(function()
	if CMD_BAR_H.bar.Text ~= 'press ; to execute a command' and CMD_BAR_H.bar.Focused and not GOING_IN then
		if CMD_BAR_H.bar.Text ~= '' then
			if not CMD_BAR_H.bar.Text:find(' ') then
				CMD_BAR_H.bar.commands.Visible = true
				CMD_BAR_H.bar.commands:ClearAllChildren()
				CMD_BAR_H.bar.commands.CanvasSize = UDim2.new(0, 0, 0, 0)
				local Y_COMMANDS = 0
				for i,v in pairs(COMMANDS) do
					if v.N:find(CMD_BAR_H.bar.Text) then
						CMD_BAR_H.bar.commands:TweenSize(UDim2.new(1, 0, 1, -200), 'InOut', 'Quad', 0.2, true)
						CMD_BAR_H.bar.commands.CanvasSize = CMD_BAR_H.bar.commands.CanvasSize + UDim2.new(0, 0, 0, 20)
						local COMMANDS_C = CMD_BAR_H.bar.commands_ex:Clone()
						COMMANDS_C.Position = UDim2.new(0, 0, 0, Y_COMMANDS)
						COMMANDS_C.Visible = true
						COMMANDS_C.Text = ' ' .. v.D
						COMMANDS_C.Parent = CMD_BAR_H.bar.commands
						Y_COMMANDS = Y_COMMANDS + 20
					end
				end
			end
		else
			CMD_BAR_H.bar.commands:TweenSize(UDim2.new(1, 0, 0, 0), 'InOut', 'Quad', 0.2, true)
			CMD_BAR_H.bar.commands:ClearAllChildren()
			CMD_BAR_H.bar.commands.CanvasSize = UDim2.new(0, 0, 0, 0)
		end
	end
end)

CMD_BAR_H.bar.FocusLost:connect(function()
	GOING_IN = true
	if CMD_BAR_H.bar.Text ~= '' then
		spawn(function()
			ECOMMAND(CMD_BAR_H.bar.Text, LP)
		end)
	end
	CMD_BAR_H.bar.commands:ClearAllChildren()
	CMD_BAR_H.bar.commands.CanvasSize = UDim2.new(0, 0, 0, 0)
	CMD_BAR_H.bar.commands:TweenSize(UDim2.new(1, 0, 0, 0), 'InOut', 'Quad', 0.2, true)
	CMD_BAR_H.bar:TweenPosition(UDim2.new(0, -225, 1, -50), 'InOut', 'Quad', 0.5, true)
end)

MOUSE.KeyDown:connect(function(K)
	if K:byte() == 59 then
		GOING_IN = false
		CMD_BAR_H.bar:TweenPosition(UDim2.new(0, 0, 1, -50), 'InOut', 'Quad', 0.5, true)
		CMD_BAR_H.bar:CaptureFocus()
	end
end)

NOTIFY('Hello, ' .. _PLAYERS.LocalPlayer.Name, 255, 255, 255)
CHECK_FE()
end)

ClearWS.MouseButton1Click:connect(function()
	if workspace:FindFirstChild("GiveSystem") then
	e = workspace.GiveSystem.GiveItem
	elseif workspace:FindFirstChild("HandToCentre") then
	e = workspace.HandToCentre.GiveItem
	else
	warn("MODEL NOT FOUND")
	end
	
	local blacklist = {
	["HandToCentre"] = true;
	["GiveSystem"] = true;
	}
	
	
	for i,v in pairs(game.Workspace:children()) do
	if not blacklist[v.Name] then
		pcall(function() e:FireServer(workspace, v) end)
	end
	end
end)

Punish.MouseButton1Click:connect(function()
	if workspace:FindFirstChild("GiveSystem") then
	e = workspace.GiveSystem.GiveItem
	elseif workspace:FindFirstChild("HandToCentre") then
	e = workspace.HandToCentre.GiveItem
	else
	warn("MODEL NOT FOUND")
	end
	for i,plrname in pairs(GetPlayer(Username.Text))do
		pcall(function()e:FireServer(workspace, game:GetService("Players"):FindFirstChild(plrname).Character)end)
	end
end)
	


Character.MouseButton1Click:connect(function()
	if workspace:FindFirstChild("GiveSystem") then
e = workspace.GiveSystem.GiveItem
elseif workspace:FindFirstChild("HandToCentre") then
e = workspace.HandToCentre.GiveItem
else
warn("MODEL NOT FOUND")
end

local blacklist = {
["HandToCentre"] = true;
["GiveSystem"] = true;
}


for i,v in pairs(game:GetService"Players":GetPlayers()) do
 pcall(function() e:FireServer(workspace, v.Character.Humanoid) end)
end
end)

Thicc.MouseButton1Click:connect(function()
	local char = game:GetService'Players'.LocalPlayer.Character
	if workspace:FindFirstChild("GiveSystem") then
	e = workspace.GiveSystem.GiveItem
	elseif workspace:FindFirstChild("HandToCentre") then
	e = workspace.HandToCentre.GiveItem
	else
	warn("MODEL NOT FOUND")
	end
	for i,plrname in pairs(GetPlayer(Username.Text))do
		local blacklist = {
		["HandToCentre"] = true;
		["GiveSystem"] = true;
		}
		local randomperson = {}
		for i,obj in ipairs(plrname.Character:GetDescendants()) do
			if obj:IsA("CharacterMesh") then
				if obj.BodyPart ~= Enum.BodyPart.Head then
					pcall(function()e:FireServer(workspace,obj)end)
				end
			end
		end
	end
end)

Punish_All.MouseButton1Click:Connect(function()
	if workspace:FindFirstChild("GiveSystem") then
		e = workspace.GiveSystem.GiveItem
	elseif workspace:FindFirstChild("HandToCentre") then
		e = workspace.HandToCentre.GiveItem
	else
		warn("MODEL NOT FOUND")
	end
	for i,plr in ipairs(GetPlayer(Username.Text)) do
		pcall(function()e:FireServer(workspace,plr.Character.Humanoid)end)
	end
end)
end)

IHaxGui.Name = "IHax Gui"
IHaxGui.Parent = Main
IHaxGui.BackgroundColor3 = Color3.new(0.666667, 1, 0)
IHaxGui.Position = UDim2.new(0.379999995, 0, 0.498559058, 0)
IHaxGui.Size = UDim2.new(0, 96, 0, 28)
IHaxGui.Font = Enum.Font.Highway
IHaxGui.Text = "IHax Gui"
IHaxGui.TextColor3 = Color3.new(0.333333, 0.333333, 1)
IHaxGui.TextSize = 14
IHaxGui.MouseButton1Down:connect(function()
	--         :ok_hand:         --

local fehax = Instance.new("ScreenGui")
local haxxframe = Instance.new("Frame")
local title = Instance.new("TextLabel")
local main = Instance.new("Frame")
local plr = Instance.new("TextBox")
local kill = Instance.new("TextButton")
local punish = Instance.new("TextButton")
local spambricks = Instance.new("TextButton")
local teleport = Instance.new("TextButton")
local god = Instance.new("TextButton")
local glitchy = Instance.new("TextButton")

fehax.Name = "fehax"
fehax.Parent = game.CoreGui

haxxframe.Name = "haxxframe"
haxxframe.Parent = fehax
haxxframe.Active = true
haxxframe.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
haxxframe.BorderSizePixel = 0
haxxframe.Draggable = true
haxxframe.Position = UDim2.new(0.232673272, 0, 0.43832022, 0)
haxxframe.Size = UDim2.new(0, 388, 0, 21)

title.Name = "title"
title.Parent = haxxframe
title.BackgroundColor3 = Color3.new(0.776471, 0.776471, 0.776471)
title.BorderSizePixel = 0
title.Position = UDim2.new(0, 0, 9.5714283, 0)
title.Size = UDim2.new(0, 388, 0, 21)
title.Font = Enum.Font.Garamond
title.Text = "FE Haxx Gui v1.3"
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

main.Name = "main"
main.Parent = haxxframe
main.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
main.BorderSizePixel = 0
main.Position = UDim2.new(0, 0, 1, 0)
main.Size = UDim2.new(0, 388, 0, 179)

plr.Name = "plr"
plr.Parent = main
plr.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
plr.BorderSizePixel = 0
plr.Position = UDim2.new(0.226775959, 0, 0.0545356646, 0)
plr.Size = UDim2.new(0, 200, 0, 30)
plr.Font = Enum.Font.Arcade
plr.Text = "Player Name"
plr.TextScaled = true
plr.TextSize = 14
plr.TextWrapped = true

kill.Name = "kill"
kill.Parent = main
kill.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
kill.BorderSizePixel = 0
kill.Position = UDim2.new(0.0229423698, 0, 0.284916192, 0)
kill.Size = UDim2.new(0, 112, 0, 27)
kill.Font = Enum.Font.SourceSansLight
kill.Text = "Kill"
kill.TextScaled = true
kill.TextSize = 14
kill.TextWrapped = true

punish.Name = "punish"
punish.Parent = main
punish.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
punish.BorderSizePixel = 0
punish.Position = UDim2.new(0.35643062, 0, 0.284916192, 0)
punish.Size = UDim2.new(0, 112, 0, 27)
punish.Font = Enum.Font.SourceSansLight
punish.Text = "Punish"
punish.TextScaled = true
punish.TextSize = 14
punish.TextWrapped = true

spambricks.Name = "spambricks"
spambricks.Parent = main
spambricks.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
spambricks.BorderSizePixel = 0
spambricks.Position = UDim2.new(0.677961767, 0, 0.284916192, 0)
spambricks.Size = UDim2.new(0, 112, 0, 27)
spambricks.Font = Enum.Font.SourceSansLight
spambricks.Text = "Spam Bricks"
spambricks.TextScaled = true
spambricks.TextSize = 14
spambricks.TextWrapped = true

teleport.Name = "teleport"
teleport.Parent = main
teleport.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
teleport.BorderSizePixel = 0
teleport.Position = UDim2.new(0.0233225822, 0, 0.491620123, 0)
teleport.Size = UDim2.new(0, 112, 0, 27)
teleport.Font = Enum.Font.SourceSansLight
teleport.Text = "Hat Meme"
teleport.TextScaled = true
teleport.TextSize = 14
teleport.TextWrapped = true

god.Name = "god"
god.Parent = main
god.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
god.BorderSizePixel = 0
god.Position = UDim2.new(0.355796814, 0, 0.491620123, 0)
god.Size = UDim2.new(0, 112, 0, 27)
god.Font = Enum.Font.SourceSansLight
god.Text = "God"
god.TextScaled = true
god.TextSize = 14
god.TextWrapped = true

glitchy.Name = "glitchy"
glitchy.Parent = main
glitchy.BackgroundColor3 = Color3.new(0.494118, 0.494118, 0.494118)
glitchy.BorderSizePixel = 0
glitchy.Position = UDim2.new(0.677961767, 0, 0.491620123, 0)
glitchy.Size = UDim2.new(0, 112, 0, 27)
glitchy.Font = Enum.Font.SourceSansLight
glitchy.Text = "Glitchy"
glitchy.TextScaled = true
glitchy.TextSize = 14
glitchy.TextWrapped = true

punish.MouseButton1Down:connect(function()
    game.Players[plr.Text].Character:Destroy()
end)

kill.MouseButton1Down:connect(function()
    for i,v in pairs(game.Players[plr.Text].Character:GetChildren()) do
        if v:IsA("BasePart") then
            v.Name = "ok"
        end
    end
end)

spambricks.MouseButton1Down:connect(function()
    local okoko = game.Players[plr.Text]
    
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    local a = Instance.new("Part",workspace)
    a.Position = okoko.Character.Head.Position
    a.Size = Vector3.new(math.random(1,3),math.random(1,3),math.random(1,3))
    wait()
    okoko.Character.Head:Destroy()
    okoko.Character.Torso:Destroy()
end)

glitchy.MouseButton1Down:connect(function()
    local ok = game.Players[plr.Text]
    
    for i=1,100 do
        wait(2)
        ok.Character.Humanoid:Destroy()
        wait(2)
        Instance.new("Humanoid",ok.Character)
    end
end)

god.MouseButton1Down:connect(function()
    game.Players[plr.Text].Character.Humanoid:Destroy()
    Instance.new("Humanoid",game.Players[plr.Text].Character)
end)

teleport.MouseButton1Down:connect(function()
    local a = game.Players[plr.Text]
    
    for i,x in pairs (a.Character:GetChildren()) do
        if x:IsA("Accessory") then
            for i=1,50 do
                local ok = x.Handle:Clone()
                ok.Parent = workspace
                ok.CanCollide = true
                ok.Position = a.Character.Head.Position + Vector3.new(0,6.5,-6)
            end
        end
    end
end)
end)

ILowGui.Name = "ILow Gui"
ILowGui.Parent = Main
ILowGui.BackgroundColor3 = Color3.new(1, 0.666667, 0.498039)
ILowGui.Position = UDim2.new(0.379999995, 0, 0.579250693, 0)
ILowGui.Size = UDim2.new(0, 96, 0, 28)
ILowGui.Font = Enum.Font.Highway
ILowGui.Text = "ILow Gui"
ILowGui.TextColor3 = Color3.new(0, 0, 0)
ILowGui.TextSize = 14
ILowGui.TextWrapped = true
ILowGui.MouseButton1Down:connect(function()
	local MENU = Instance.new("ScreenGui")
local Topbar = Instance.new("Frame")
local menu = Instance.new("Frame")
local Players = game:GetService("Players")
local god = Instance.new("TextButton")
local victim = Instance.new("TextBox")
local tpto = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local FeCheck = Instance.new("TextLabel")
local FE = Workspace.FilteringEnabled
local reach = Instance.new("TextButton")
local insane = Instance.new("TextButton")

MENU.Name = "MENU"
MENU.Parent = game.CoreGui

Topbar.Name = "Topbar"
Topbar.Parent = MENU
Topbar.Active = true
Topbar.BackgroundColor = BrickColor.new("Really black")
Topbar.Draggable = true
Topbar.Position = UDim2.new(0.5, -100, 0.5, -13)
Topbar.Selectable = true
Topbar.Size = UDim2.new(0, 200, 0, 27)
Topbar.BorderColor = BrickColor.new("Really red")
Topbar.BorderSizePixel = 2


menu.Name = "menu"
menu.Parent = Topbar
menu.BackgroundColor = BrickColor.new("Really black")
menu.Position = UDim2.new(0, 0, 0, 27)
menu.Size = UDim2.new(0, 200, 0, 200)
menu.BorderColor = BrickColor.new("Really red")
menu.BorderSizePixel = 2

god.Name = "god"
god.Parent = menu
god.BackgroundColor = BrickColor.new("Really black")
god.BorderSizePixel = 2
god.Position = UDim2.new(0, 107, 0, 45)
god.Size = UDim2.new(0, 80, 0, 50)
god.Font = Enum.Font.Arial
god.FontSize = Enum.FontSize.Size18
god.Text = "FE GOD"
god.TextColor3 = Color3.new(1, 1, 1)
god.TextSize = 18
god.TextWrapped = true
god.BorderColor = BrickColor.new("Really red")

reach.Name = "reach"
reach.Parent = menu
reach.BackgroundColor = BrickColor.new("Really black")
reach.BorderSizePixel = 2
reach.Position = UDim2.new(0, 14, 0, 110)
reach.Size = UDim2.new(0, 80, 0, 50)
reach.Font = Enum.Font.Arial
reach.FontSize = Enum.FontSize.Size18
reach.Text = "FENCING REACH"
reach.TextColor3 = Color3.new(1, 1, 1)
reach.TextSize = 18
reach.TextWrapped = true
reach.BorderColor = BrickColor.new("Really red")

victim.Name = "victim"
victim.Parent = menu
victim.BackgroundColor3 = Color3.new(50, 50, 50)
victim.BorderColor = BrickColor.new("Really red")
victim.BorderSizePixel = 2
victim.Position = UDim2.new(0, 16, 0, 10)
victim.Size = UDim2.new(0, 170, 0, 25)
victim.Font = Enum.Font.Arial
victim.FontSize = Enum.FontSize.Size14
victim.Text = ""
victim.TextColor3 = Color3.new(0.1, 0.1, 0.1)
victim.TextSize = 14

tpto.Name = "goto"
tpto.Parent = menu
tpto.BackgroundColor = BrickColor.new("Really black")
tpto.BorderSizePixel = 2
tpto.Position = UDim2.new(0, 14, 0, 45)
tpto.Size = UDim2.new(0, 80, 0, 50)
tpto.Font = Enum.Font.Arial
tpto.FontSize = Enum.FontSize.Size18
tpto.Text = "TP TO"
tpto.TextColor3 = Color3.new(1, 1, 1)
tpto.TextSize = 18
tpto.BorderColor = BrickColor.new("Really red")

TextLabel.Parent = Topbar
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 43, 0, 0)
TextLabel.Size = UDim2.new(0, 115, 0, 27)
TextLabel.Font = Enum.Font.Arial
TextLabel.FontSize = Enum.FontSize.Size18
TextLabel.Text = "FE GUI by I low"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 18

insane.Name = "insane"
insane.Parent = menu
insane.BackgroundColor = BrickColor.new("Really black")
insane.BorderSizePixel = 2
insane.Position = UDim2.new(0, 107, 0, 110)
insane.Size = UDim2.new(0, 80, 0, 50)
insane.Font = Enum.Font.Arial
insane.FontSize = Enum.FontSize.Size18
insane.Text = "INSANE"
insane.TextColor3 = Color3.new(1, 1, 1)
insane.TextSize = 18
insane.TextWrapped = true
insane.BorderColor = BrickColor.new("Really red")

FeCheck.Parent = menu
FeCheck.BackgroundColor3 = Color3.new(1, 1, 1)
FeCheck.BackgroundTransparency = 1
FeCheck.Position = UDim2.new(0, 43, 0, 168)
FeCheck.Size = UDim2.new(0, 115, 0, 27)
FeCheck.Font = Enum.Font.Arial
FeCheck.FontSize = Enum.FontSize.Size18
FeCheck.Text = ""
FeCheck.TextColor3 = Color3.new(1, 1, 1)
FeCheck.TextSize = 13

tpto.MouseButton1Click:connect(function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players:FindFirstChild(victim.Text).Character.HumanoidRootPart.Position)
end)

god.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)

if FE == true then
    FeCheck.Text = "Filtering is Enabled"
elseif FE == false then
    FeCheck.Text = "Filtering is Disabled"
end

reach.MouseButton1Click:connect(function()
local foil=game.Players.LocalPlayer.Backpack.Foil
a=Instance.new("SelectionBox",foil.Handle)
a.Adornee=foil.Handle
foil.Handle.Size=Vector3.new(0.2,0.2,60)
foil.Equipped:connect(function()
while wait() do
game.Workspace[game.Players.LocalPlayer.Name].Foil.GripPos=Vector3.new(0,0,-30)
end
end)
end)

insane.MouseButton1Click:connect(function()
for i,v in pairs(game.Players:GetPlayers()) do
local AnimationId = "33796059"
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://"..AnimationId
local k = v.Character.Humanoid:LoadAnimation(Anim)
k:Play()
k:AdjustSpeed(90)
end
end)
end)

GrapeGui.Name = "Grape Gui"
GrapeGui.Parent = Main
GrapeGui.BackgroundColor3 = Color3.new(0, 0, 0.498039)
GrapeGui.Position = UDim2.new(0.379999995, 0, 0.659942329, 0)
GrapeGui.Size = UDim2.new(0, 96, 0, 28)
GrapeGui.Font = Enum.Font.Highway
GrapeGui.Text = "Grape Gui"
GrapeGui.TextColor3 = Color3.new(1, 1, 0)
GrapeGui.TextSize = 14
GrapeGui.MouseButton1Down:connect(function()
	local GrapeGui = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local Top = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local Shutdown = Instance.new("TextButton")
local Sound = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local NoclipStatus = Instance.new("Frame")
local TextN = Instance.new("TextLabel")
local StatusN = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local FlyStatus = Instance.new("Frame")
local TextF = Instance.new("TextLabel")
local StatusF = Instance.new("TextLabel")
local Swing = Instance.new("TextButton")
local SwingName = Instance.new("TextBox")
local Icon = Instance.new("ImageLabel")
local Exit = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local UserInputService = game:GetService("UserInputService")
local noclip = false
local oof = false
local shutdown = false
local speed = 50
 local c
local h
local bv
local bav
local cam
local flying = false
local p = Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}
 
local startFly = function () -- Call this function to begin flying
if not p.Character or not p.Character.Head or flying then return end
c = p.Character
h = c.Humanoid
h.PlatformStand = true
cam = workspace:WaitForChild('Camera')
bv = Instance.new("BodyVelocity")
bav = Instance.new("BodyAngularVelocity")
bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
bv.Parent = c.Head
bav.Parent = c.Head
flying = true
h.Died:connect(function() flying = false end)
end
 
local endFly = function ()
if not p.Character or not flying then return end
h.PlatformStand = false
bv:Destroy()
bav:Destroy()
flying = false
end
 
game:GetService("UserInputService").InputBegan:connect(function (input, GPE)
if GPE then return end
for i, e in pairs(buttons) do
if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
buttons[i] = true
buttons.Moving = true
end
end
end)
 
game:GetService("UserInputService").InputEnded:connect(function (input, GPE)
if GPE then return end
local a = false
for i, e in pairs(buttons) do
if i ~= "Moving" then
if input.KeyCode == Enum.KeyCode[i] then
buttons[i] = false
end
if buttons[i] then a = true end
end
end
buttons.Moving = a
end)
 
local setVec = function (vec)
return vec * (speed / vec.Magnitude)
end
 
game:GetService("RunService").Heartbeat:connect(function (step)
if flying and c and c.PrimaryPart then
local p = c.PrimaryPart.Position
local cf = cam.CFrame
local ax, ay, az = cf:toEulerAnglesXYZ()
c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
if buttons.Moving then
local t = Vector3.new()
if buttons.W then t = t + (setVec(cf.lookVector)) end
if buttons.S then t = t - (setVec(cf.lookVector)) end
if buttons.A then t = t - (setVec(cf.rightVector)) end
if buttons.D then t = t + (setVec(cf.rightVector)) end
c:TranslateBy(t * step)
end
end
end)

GrapeGui.Name = "GrapeGui"
GrapeGui.Parent = CoreGui

Holder.Name = "Holder"
Holder.Parent = GrapeGui
Holder.Active = true
Holder.BackgroundColor3 = Color3.new(1, 1, 1)
Holder.BackgroundTransparency = 1
Holder.Draggable = true
Holder.Position = UDim2.new(0.387072802, 0, 0.355871886, 0)
Holder.Size = UDim2.new(0, 276, 0, 206)

Top.Name = "Top"
Top.Parent = Holder
Top.BackgroundColor3 = Color3.new(0, 0, 0)
Top.BackgroundTransparency = 0.40000000596046
Top.BorderSizePixel = 0
Top.Position = UDim2.new(0, 0, 0.00485436898, 0)
Top.Size = UDim2.new(0, 237, 0, 32)

Title.Name = "Title"
Title.Parent = Top
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 0, 0.125, 0)
Title.Size = UDim2.new(0, 237, 0, 24)
Title.Font = Enum.Font.Code
Title.Text = "FE Grape Menu"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 20

Main.Name = "Main"
Main.Parent = Holder
Main.BackgroundColor3 = Color3.new(0, 0, 0)
Main.BackgroundTransparency = 0.40000000596046
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0, 0, 0.189320385, 0)
Main.Size = UDim2.new(0, 276, 0, 167)

Shutdown.Name = "Shutdown"
Shutdown.Parent = Main
Shutdown.BackgroundColor3 = Color3.new(1, 1, 1)
Shutdown.BackgroundTransparency = 0.69999998807907
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0.0253623184, 0, 0.0479041934, 0)
Shutdown.Size = UDim2.new(0, 153, 0, 22)
Shutdown.Font = Enum.Font.Code
Shutdown.Text = "SERVER SHUTDOWN"
Shutdown.TextColor3 = Color3.new(0, 0, 0)
Shutdown.TextSize = 15
Shutdown.MouseButton1Click:Connect(function()
while wait() do
for i,v in pairs(game:GetService'Players':GetPlayers()) do
if v.Character ~= nil and v.Character:FindFirstChild'Head' then
for _,x in pairs(v.Character.Head:GetChildren()) do
if x:IsA'Sound' then
x:Play()
end
end
end
end
end
end)

Sound.Name = "Sound"
Sound.Parent = Main
Sound.BackgroundColor3 = Color3.new(1, 1, 1)
Sound.BackgroundTransparency = 0.69999998807907
Sound.BorderSizePixel = 0
Sound.Position = UDim2.new(0.605072439, 0, 0.0479041934, 0)
Sound.Size = UDim2.new(0, 102, 0, 22)
Sound.Font = Enum.Font.Code
Sound.Text = "SOUND SPAM"
Sound.TextColor3 = Color3.new(0, 0, 0)
Sound.TextSize = 15
Sound.MouseButton1Click:connect(function()
while wait() do
for i,v in pairs(game:GetService'Players':GetPlayers()) do
if v.Character ~= nil and v.Character:FindFirstChild'Head' then
for _,x in pairs(v.Character.Head:GetChildren()) do
if x:IsA'Sound' then x.Playing = true end
end
end
end
end
end)

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.new(1, 1, 1)
Noclip.BackgroundTransparency = 0.69999998807907
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.0253623184, 0, 0.227544904, 0)
Noclip.Size = UDim2.new(0, 103, 0, 22)
Noclip.Font = Enum.Font.Code
Noclip.Text = "NOCLIP [E]"
Noclip.TextColor3 = Color3.new(0, 0, 0)
Noclip.TextSize = 15
Noclip.MouseButton1Click:Connect(function()
if noclip == false then
noclip = true
StatusN.Text = "ON"
StatusN.TextColor3 = Color3.fromRGB(0,170,14)
Stepped = game:GetService("RunService").Stepped:Connect(function()
if not noclip == false then
for a,b in pairs(Workspace:GetChildren()) do
if b.Name == p.Name then
for i, v in pairs(Workspace[p.Name]:GetChildren()) do
if v:IsA("BasePart") then
v.CanCollide = false
end
end
end
end
else
Stepped:Disconnect()
end
end)
elseif noclip == true then
noclip = false
StatusN.Text = "OFF"
StatusN.TextColor3 = Color3.fromRGB(170,0,0)
end
end)
UserInputService.InputEnded:Connect(function(key, event)
if key.KeyCode == Enum.KeyCode.E then
if noclip == false then
noclip = true
StatusN.Text = "ON"
StatusN.TextColor3 = Color3.fromRGB(0,170,14)
Stepped = game:GetService("RunService").Stepped:Connect(function()
if not noclip == false then
for a,b in pairs(Workspace:GetChildren()) do
if b.Name == p.Name then
for i, v in pairs(Workspace[p.Name]:GetChildren()) do
if v:IsA("BasePart") then
v.CanCollide = false
end
end
end
end
else
Stepped:Disconnect()
end
end)
elseif noclip == true then
noclip = false
StatusN.Text = "OFF"
StatusN.TextColor3 = Color3.fromRGB(170,0,0)
end
end
end)

NoclipStatus.Name = "NoclipStatus"
NoclipStatus.Parent = Main
NoclipStatus.BackgroundColor3 = Color3.new(1, 1, 1)
NoclipStatus.BackgroundTransparency = 0.69999998807907
NoclipStatus.BorderSizePixel = 0
NoclipStatus.Position = UDim2.new(0.423913032, 0, 0.227544904, 0)
NoclipStatus.Size = UDim2.new(0, 152, 0, 22)

TextN.Name = "TextN"
TextN.Parent = NoclipStatus
TextN.BackgroundColor3 = Color3.new(1, 1, 1)
TextN.BackgroundTransparency = 1
TextN.Position = UDim2.new(0.0789473653, 0, 0, 0)
TextN.Size = UDim2.new(0, 98, 0, 22)
TextN.Font = Enum.Font.Code
TextN.Text = "NOCLIP STATUS:"
TextN.TextColor3 = Color3.new(0, 0, 0)
TextN.TextSize = 15

StatusN.Name = "StatusN"
StatusN.Parent = NoclipStatus
StatusN.BackgroundColor3 = Color3.new(1, 1, 1)
StatusN.BackgroundTransparency = 1
StatusN.Position = UDim2.new(0.789473712, 0, 0, 0)
StatusN.Size = UDim2.new(0, 32, 0, 22)
StatusN.Font = Enum.Font.Code
StatusN.Text = "OFF"
StatusN.TextColor3 = Color3.new(0.666667, 0, 0)
StatusN.TextSize = 15
StatusN.TextXAlignment = Enum.TextXAlignment.Left

Fly.Name = "Fly"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.new(1, 1, 1)
Fly.BackgroundTransparency = 0.69999998807907
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0253623184, 0, 0.401197612, 0)
Fly.Size = UDim2.new(0, 78, 0, 22)
Fly.Font = Enum.Font.Code
Fly.Text = "FLY [F]"
Fly.TextColor3 = Color3.new(0, 0, 0)
Fly.TextSize = 15
Fly.MouseButton1Click:connect(function()
if flying == true then
endFly()
StatusF.Text = "OFF"
StatusF.TextColor3 = Color3.fromRGB(170,0,0)
elseif flying == false then
startFly()
StatusF.Text = "ON"
StatusF.TextColor3 = Color3.fromRGB(0,170,14)
end
end)
UserInputService.InputEnded:Connect(function(key, event)
if key.KeyCode == Enum.KeyCode.F then
if flying == true then
endFly()
StatusF.Text = "OFF"
StatusF.TextColor3 = Color3.fromRGB(170,0,0)
elseif flying == false then
startFly()
StatusF.Text = "ON"
StatusF.TextColor3 = Color3.fromRGB(0,170,14)
end
end
end)


FlyStatus.Name = "FlyStatus"
FlyStatus.Parent = Main
FlyStatus.BackgroundColor3 = Color3.new(1, 1, 1)
FlyStatus.BackgroundTransparency = 0.69999998807907
FlyStatus.BorderSizePixel = 0
FlyStatus.Position = UDim2.new(0.333333343, 0, 0.401197612, 0)
FlyStatus.Size = UDim2.new(0, 135, 0, 22)

TextF.Name = "TextF"
TextF.Parent = FlyStatus
TextF.BackgroundColor3 = Color3.new(1, 1, 1)
TextF.BackgroundTransparency = 1
TextF.Position = UDim2.new(-0.00173597783, 0, 0, 0)
TextF.Size = UDim2.new(0, 98, 0, 22)
TextF.Font = Enum.Font.Code
TextF.Text = "FLY STATUS:"
TextF.TextColor3 = Color3.new(0, 0, 0)
TextF.TextSize = 15

StatusF.Name = "StatusF"
StatusF.Parent = FlyStatus
StatusF.BackgroundColor3 = Color3.new(1, 1, 1)
StatusF.BackgroundTransparency = 1
StatusF.Position = UDim2.new(0.725925922, 0, 0, 0)
StatusF.Size = UDim2.new(0, 28, 0, 22)
StatusF.Font = Enum.Font.Code
StatusF.Text = "OFF"
StatusF.TextColor3 = Color3.new(0.666667, 0, 0)
StatusF.TextSize = 15
StatusF.TextXAlignment = Enum.TextXAlignment.Left

Swing.Name = "Swing"
Swing.Parent = Main
Swing.BackgroundColor3 = Color3.new(1, 1, 1)
Swing.BackgroundTransparency = 0.69999998807907
Swing.BorderSizePixel = 0
Swing.Position = UDim2.new(0.0253623184, 0, 0.574850321, 0)
Swing.Size = UDim2.new(0, 170, 0, 22)
Swing.Font = Enum.Font.Code
Swing.Text = "SWING ANIMATION"
Swing.TextColor3 = Color3.new(0, 0, 0)
Swing.TextSize = 15
Swing.MouseButton1Click:Connect(function()
if Players:FindFirstChild(SwingName.Text) then
local Victim = SwingName.Text
else
for i,v in pairs(Players:GetChildren()) do
if string.find(string.lower(v.Name), string.lower(SwingName.Text)) then
local Victim = v.Name
else
return
end
end
end
local A=Instance.new'Animation'
A.AnimationId='rbxassetid://148840371'
local P=game:GetService'Players'.LocalPlayer
local C=P.Character or P.CharacterAdded:Wait()
local H=C:WaitForChild'Humanoid':LoadAnimation(A)
H:Play()
H:AdjustSpeed(2.5)
game:GetService'RunService'.Stepped:Connect(function()
C:WaitForChild'HumanoidRootPart'.CFrame=CFrame.new(game:GetService'Players':FindFirstChild(Victim).Character:WaitForChild'HumanoidRootPart'.Position)
end)
end)

SwingName.Name = "SwingName"
SwingName.Parent = Main
SwingName.BackgroundColor3 = Color3.new(1, 1, 1)
SwingName.BackgroundTransparency = 0.69999998807907
SwingName.BorderSizePixel = 0
SwingName.Position = UDim2.new(0.0253623184, 0, 0.74850297, 0)
SwingName.Size = UDim2.new(0, 160, 0, 28)
SwingName.Font = Enum.Font.Code
SwingName.Text = "VICTIM'S NAME"
SwingName.TextColor3 = Color3.new(0, 0, 0)
SwingName.TextSize = 15
SwingName.TextWrapped = true

Icon.Name = "Icon"
Icon.Parent = Main
Icon.BackgroundColor3 = Color3.new(1, 1, 1)
Icon.BackgroundTransparency = 1
Icon.Position = UDim2.new(0.689999998, 0, 0.564999998, 0)
Icon.Size = UDim2.new(0, 70, 0, 70)
Icon.Image = "rbxassetid://1214519029"

Exit.Name = "Exit"
Exit.Parent = Holder
Exit.BackgroundColor3 = Color3.new(0.67451, 0, 0)
Exit.BackgroundTransparency = 0.40000000596046
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.884057999, 0, 0.00485438108, 0)
Exit.Size = UDim2.new(0, 32, 0, 32)
Exit.Font = Enum.Font.Code
Exit.Text = "X"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 25
Exit.MouseButton1Click:Connect(function()
Holder.Visible = false
Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = GrapeGui
Open.AnchorPoint = Vector2.new(0, 0.949999988)
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BackgroundTransparency = 0.40000000596046
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0, 0, 0.949940681, 0)
Open.Size = UDim2.new(0, 80, 0, 24)
Open.Visible = false
Open.Font = Enum.Font.Code
Open.Text = "OPEN"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 14
Open.MouseButton1Click:Connect(function()
Open.Visible = false
Holder.Visible = true
end)
end)

GlitchMaxGui.Name = "GlitchMax Gui"
GlitchMaxGui.Parent = Main
GlitchMaxGui.BackgroundColor3 = Color3.new(0, 0.666667, 1)
GlitchMaxGui.Position = UDim2.new(0.379999995, 0, 0.740633965, 0)
GlitchMaxGui.Size = UDim2.new(0, 96, 0, 28)
GlitchMaxGui.Font = Enum.Font.Highway
GlitchMaxGui.Text = "GlitchMax Gui"
GlitchMaxGui.TextColor3 = Color3.new(0, 1, 0.498039)
GlitchMaxGui.TextSize = 14
GlitchMaxGui.TextWrapped = true
GlitchMaxGui.MouseButton1Down:connect(function()
	-- Objects

local GlitchMax = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local TopFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseGUI = Instance.new("TextButton")
local Credit = Instance.new("TextLabel")
local DetailTopFrame = Instance.new("Frame")
local ButtonFrame = Instance.new("Frame")
local UserBox = Instance.new("TextBox")
local Flatten = Instance.new("TextButton")
local Push = Instance.new("TextButton")
local LockOn = Instance.new("TextButton")
local Float = Instance.new("TextButton")
local Stick = Instance.new("TextButton")
local Experimental = Instance.new("TextButton")
local SideFrame = Instance.new("Frame")
local OpenGUI = Instance.new("TextButton")
local SideCredit = Instance.new("TextLabel")
local SideTitle = Instance.new("TextLabel")

-- Properties

GlitchMax.Name = "GlitchMax"
GlitchMax.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = GlitchMax
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(1, 1, 1)
MainFrame.BackgroundTransparency = 1
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0, 570, 0, 61)
MainFrame.Size = UDim2.new(0, 376, 0, 285)

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.new(0.466667, 0.47451, 1)
TopFrame.Size = UDim2.new(0, 376, 0, 36)

Title.Name = "Title"
Title.Parent = TopFrame
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Size = UDim2.new(0, 376, 0, 36)
Title.Font = Enum.Font.Highway
Title.FontSize = Enum.FontSize.Size14
Title.Text = "GlitchMax"
Title.TextColor3 = Color3.new(0.243137, 0.372549, 0.4)
Title.TextScaled = true
Title.TextSize = 14
Title.TextStrokeColor3 = Color3.new(1, 1, 1)
Title.TextStrokeTransparency = 0
Title.TextWrapped = true

CloseGUI.Name = "CloseGUI"
CloseGUI.Parent = TopFrame
CloseGUI.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUI.BackgroundTransparency = 1
CloseGUI.Position = UDim2.new(0, 327, 0, 0)
CloseGUI.Size = UDim2.new(0, 49, 0, 36)
CloseGUI.Font = Enum.Font.SourceSans
CloseGUI.FontSize = Enum.FontSize.Size60
CloseGUI.Text = "X"
CloseGUI.TextSize = 50

Credit.Name = "Credit"
Credit.Parent = TopFrame
Credit.BackgroundColor3 = Color3.new(1, 1, 1)
Credit.BackgroundTransparency = 1
Credit.Position = UDim2.new(0, 16, 0, 0)
Credit.Size = UDim2.new(0, 96, 0, 36)
Credit.Font = Enum.Font.Highway
Credit.FontSize = Enum.FontSize.Size14
Credit.Text = "illremember"
Credit.TextColor3 = Color3.new(0.431373, 0.662745, 0.709804)
Credit.TextScaled = true
Credit.TextSize = 14
Credit.TextStrokeColor3 = Color3.new(1, 1, 1)
Credit.TextStrokeTransparency = 0
Credit.TextWrapped = true

DetailTopFrame.Name = "DetailTopFrame"
DetailTopFrame.Parent = MainFrame
DetailTopFrame.BackgroundColor3 = Color3.new(0.541176, 0.678431, 1)
DetailTopFrame.Position = UDim2.new(0, 0, 0, 37)
DetailTopFrame.Size = UDim2.new(0, 376, 0, 11)

ButtonFrame.Name = "ButtonFrame"
ButtonFrame.Parent = MainFrame
ButtonFrame.BackgroundColor3 = Color3.new(0.945098, 0.945098, 0.945098)
ButtonFrame.Position = UDim2.new(0, 0, 0, 49)
ButtonFrame.Size = UDim2.new(0, 376, 0, 236)

UserBox.Name = "UserBox"
UserBox.Parent = ButtonFrame
UserBox.BackgroundColor3 = Color3.new(0.898039, 0.898039, 0.898039)
UserBox.BorderColor3 = Color3.new(0.360784, 0.384314, 0.392157)
UserBox.BorderSizePixel = 5
UserBox.Position = UDim2.new(0, 33, 0, 15)
UserBox.Size = UDim2.new(0, 310, 0, 31)
UserBox.Font = Enum.Font.SourceSans
UserBox.FontSize = Enum.FontSize.Size14
UserBox.Text = ""
UserBox.TextScaled = true
UserBox.TextSize = 14
UserBox.TextWrapped = true

Flatten.Name = "Flatten"
Flatten.Parent = ButtonFrame
Flatten.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Flatten.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
Flatten.BorderSizePixel = 2
Flatten.Position = UDim2.new(0, 22, 0, 66)
Flatten.Size = UDim2.new(0, 135, 0, 36)
Flatten.Font = Enum.Font.Highway
Flatten.FontSize = Enum.FontSize.Size32
Flatten.Text = "Flatten"
Flatten.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
Flatten.TextScaled = true
Flatten.TextSize = 30
Flatten.TextWrapped = true

Push.Name = "Push"
Push.Parent = ButtonFrame
Push.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Push.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
Push.BorderSizePixel = 2
Push.Position = UDim2.new(0, 22, 0, 126)
Push.Size = UDim2.new(0, 135, 0, 36)
Push.Font = Enum.Font.Highway
Push.FontSize = Enum.FontSize.Size32
Push.Text = "Push"
Push.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
Push.TextScaled = true
Push.TextSize = 30
Push.TextWrapped = true

LockOn.Name = "LockOn"
LockOn.Parent = ButtonFrame
LockOn.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
LockOn.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
LockOn.BorderSizePixel = 2
LockOn.Position = UDim2.new(0, 22, 0, 186)
LockOn.Size = UDim2.new(0, 135, 0, 36)
LockOn.Font = Enum.Font.Highway
LockOn.FontSize = Enum.FontSize.Size32
LockOn.Text = "LockOn"
LockOn.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
LockOn.TextSize = 30
LockOn.TextWrapped = true

Float.Name = "Float"
Float.Parent = ButtonFrame
Float.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Float.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
Float.BorderSizePixel = 2
Float.Position = UDim2.new(0, 218, 0, 66)
Float.Size = UDim2.new(0, 135, 0, 36)
Float.Font = Enum.Font.Highway
Float.FontSize = Enum.FontSize.Size32
Float.Text = "Float"
Float.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
Float.TextScaled = true
Float.TextSize = 30
Float.TextWrapped = true

Stick.Name = "Stick"
Stick.Parent = ButtonFrame
Stick.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Stick.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
Stick.BorderSizePixel = 2
Stick.Position = UDim2.new(0, 218, 0, 126)
Stick.Size = UDim2.new(0, 135, 0, 36)
Stick.Font = Enum.Font.Highway
Stick.FontSize = Enum.FontSize.Size32
Stick.Text = "Stick"
Stick.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
Stick.TextSize = 30
Stick.TextWrapped = true

Experimental.Name = "Experimental"
Experimental.Parent = ButtonFrame
Experimental.BackgroundColor3 = Color3.new(0.254902, 0.254902, 0.254902)
Experimental.BorderColor3 = Color3.new(0.368627, 0.576471, 0.72549)
Experimental.BorderSizePixel = 2
Experimental.Position = UDim2.new(0, 218, 0, 186)
Experimental.Size = UDim2.new(0, 135, 0, 36)
Experimental.Font = Enum.Font.Highway
Experimental.FontSize = Enum.FontSize.Size28
Experimental.Text = "Experimental"
Experimental.TextColor3 = Color3.new(0.827451, 0.827451, 0.827451)
Experimental.TextSize = 25
Experimental.TextWrapped = true

SideFrame.Name = "SideFrame"
SideFrame.Parent = GlitchMax
SideFrame.Active = true
SideFrame.BackgroundColor3 = Color3.new(0.466667, 0.47451, 1)
SideFrame.Draggable = true
SideFrame.Position = UDim2.new(0, 570, 0, 61)
SideFrame.Size = UDim2.new(0, 376, 0, 36)
SideFrame.Visible = false

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = SideFrame
OpenGUI.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUI.BackgroundTransparency = 1
OpenGUI.Position = UDim2.new(0, 327, 0, 0)
OpenGUI.Size = UDim2.new(0, 49, 0, 36)
OpenGUI.Font = Enum.Font.SourceSans
OpenGUI.FontSize = Enum.FontSize.Size60
OpenGUI.Text = "X"
OpenGUI.TextSize = 50

SideCredit.Name = "SideCredit"
SideCredit.Parent = SideFrame
SideCredit.BackgroundColor3 = Color3.new(1, 1, 1)
SideCredit.BackgroundTransparency = 1
SideCredit.Position = UDim2.new(0, 16, 0, 0)
SideCredit.Size = UDim2.new(0, 96, 0, 36)
SideCredit.Font = Enum.Font.Highway
SideCredit.FontSize = Enum.FontSize.Size14
SideCredit.Text = "illremember"
SideCredit.TextColor3 = Color3.new(0.431373, 0.662745, 0.709804)
SideCredit.TextScaled = true
SideCredit.TextSize = 14
SideCredit.TextStrokeColor3 = Color3.new(1, 1, 1)
SideCredit.TextStrokeTransparency = 0
SideCredit.TextWrapped = true

SideTitle.Name = "SideTitle"
SideTitle.Parent = SideFrame
SideTitle.BackgroundColor3 = Color3.new(1, 1, 1)
SideTitle.BackgroundTransparency = 1
SideTitle.Size = UDim2.new(0, 376, 0, 36)
SideTitle.Font = Enum.Font.Highway
SideTitle.FontSize = Enum.FontSize.Size14
SideTitle.Text = "GlitchMax"
SideTitle.TextColor3 = Color3.new(0.243137, 0.372549, 0.4)
SideTitle.TextScaled = true
SideTitle.TextSize = 14
SideTitle.TextStrokeColor3 = Color3.new(1, 1, 1)
SideTitle.TextStrokeTransparency = 0
SideTitle.TextWrapped = true

-- Buttons

col = Color3.new(0.254902, 0.254902, 0.254902)
loc = Color3.new(0.40, 0.40, 0.40)

CloseGUI.MouseButton1Click:connect(function()
	MainFrame.Visible = false
	SideFrame.Visible = true
	SideFrame.Position = MainFrame.Position
end)

OpenGUI.MouseButton1Click:connect(function()
	MainFrame.Visible = true
	SideFrame.Visible = false
	MainFrame.Position = SideFrame.Position
end)

function shortnames(username)
    local nameshort = {}
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name:lower():sub(1, #username) == username:lower() then
            table.insert(nameshort,v)
        end
    end    
    return nameshort    
end

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://282574440"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
flattening = false
Flatten.MouseButton1Click:connect(function()
	flattening = not flattening
	if flattening then
		Flatten.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Flatten"
		for i,v in pairs(shortnames(UserBox.Text))do
			y.Target = game.Players[v.name].Character["Left Leg"]
			y:Fire()
			track:Play(.1, 1, 1)
			game:GetService('RunService').Stepped:connect(function()
				if flattening then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if flattening then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame + Vector3.new(0,2,0)
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Flatten:Destroy()
		track:Stop()
		Flatten.BackgroundColor3 = col
	end
end)

floating = false
Float.MouseButton1Click:connect(function()
	floating = not floating
	if floating then
		Float.BackgroundColor3 = loc
		local y = Instance.new("RocketPropulsion")
		y.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		y.CartoonFactor = 1
		y.MaxThrust = 50000
		y.MaxSpeed = 1000
		y.ThrustP = 50000
		y.Name = "Float"
		for i,v in pairs(shortnames(UserBox.Text))do
			y.Target = game.Players[v.Name].Character.Head
			y:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if floating then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			while wait(0.3) do
				if floating then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character["Left Leg"].CFrame
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Float:Destroy()
		Float.BackgroundColor3 = col
	end
end)

LockOnACTIVE = false
LockOn.MouseButton1Click:connect(function()
	LockOnACTIVE = not LockOnACTIVE
	for i,v in pairs(shortnames(UserBox.Text))do
		while wait() do
			if LockOnACTIVE then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[v.Name].Character.HumanoidRootPart.CFrame
				LockOn.BackgroundColor3 = loc
			else
				LockOn.BackgroundColor3 = col
			end
		end
	end
end)

pushing = false
Push.MouseButton1Click:connect(function()
	pushing = not pushing
	if pushing then
		Push.BackgroundColor3 = loc
		local b = Instance.new("RocketPropulsion")
		b.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		b.TurnP = 2500
		b.MaxThrust = 50000
		b.MaxSpeed = 1000
		b.ThrustP = 50000
		b.CartoonFactor = 1
		b.Name = "Push"
		for i,v in pairs(shortnames(UserBox.Text))do
			b.Target = game.Players[v.Name].Character.HumanoidRootPart
			b:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if pushing then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
			b:Fire()
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Push:Destroy()
		Push.BackgroundColor3 = col
	end
end)

local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://215384594"
local track = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
experi = false
Experimental.MouseButton1Click:connect(function()
	experi = not experi
	if experi then
		Experimental.BackgroundColor3 = loc
		local h = Instance.new("RocketPropulsion")
		h.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		h.Name = "Experimental"
		for i,v in pairs(shortnames(UserBox.Text))do
			h.Target = game.Players[v.Name].Character.HumanoidRootPart
			h:Fire()
			track:Play(.1,1,1)
			game:GetService('RunService').Stepped:connect(function()
				if experi then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Experimental:Destroy()
		track:Stop()
		Stick.BackgroundColor3 = col
	end
end)

stuck = false
Stick.MouseButton1Click:connect(function()
	stuck = not stuck
	if stuck then
		Stick.BackgroundColor3 = loc
		local h = Instance.new("RocketPropulsion")
		h.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
		h.MaxSpeed = 1000
		h.MaxThrust = 10000
		h.Name = "Stick"
		for i,v in pairs(shortnames(UserBox.Text))do
			h.Target = game.Players[v.Name].Character.HumanoidRootPart
			h:Fire()
			game:GetService('RunService').Stepped:connect(function()
				if stuck then
					game.Players.LocalPlayer.Character.Head.CanCollide = false
					game.Players.LocalPlayer.Character.Torso.CanCollide = false
					game.Players.LocalPlayer.Character["Left Leg"].CanCollide = false
					game.Players.LocalPlayer.Character["Right Leg"].CanCollide = false
				end
			end)
		end
	else
		game.Players.LocalPlayer.Character.HumanoidRootPart.Stick:Destroy()
		Stick.BackgroundColor3 = col
	end
end)
end)

G00heyGui.Name = "G00hey Gui"
G00heyGui.Parent = Main
G00heyGui.BackgroundColor3 = Color3.new(1, 0.333333, 1)
G00heyGui.Position = UDim2.new(0.379999995, 0, 0.82132566, 0)
G00heyGui.Size = UDim2.new(0, 96, 0, 30)
G00heyGui.Font = Enum.Font.Highway
G00heyGui.Text = "G00hey Gui"
G00heyGui.TextColor3 = Color3.new(0.333333, 0.666667, 0.498039)
G00heyGui.TextSize = 14
G00heyGui.MouseButton1Down:connect(function()
	local ecksdee = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local SideTab = Instance.new("Frame")
local HOME = Instance.new("TextButton")
local SCRIPT = Instance.new("TextButton")
local PLAYER = Instance.new("TextButton")
local GETOBJECTS = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TAB_SCRIPT = Instance.new("Frame")
local RAINBOWMAN = Instance.new("TextButton")
local DABTOOL = Instance.new("TextButton")
local DRAW3D = Instance.new("TextButton")
local GRABKNIFE = Instance.new("TextButton")
local EISSBREAKER = Instance.new("TextButton")
local _666 = Instance.new("TextButton")
local AXR = Instance.new("TextButton")
local TAB_PLAYER = Instance.new("Frame")
local COMINGSOON = Instance.new("TextButton")
local PLAYERNAME = Instance.new("TextBox")
local TAB_GETOBJECTS = Instance.new("Frame")
local GET = Instance.new("TextButton")
local MODELID = Instance.new("TextBox")
local PARENT = Instance.new("TextBox")

ecksdee.Name = "ecksdee"
ecksdee.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ecksdee
Main.Active = true
Main.Draggable = true
Main.BackgroundColor3 = Color3.new(0.827451, 0.282353, 0.2)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.199207127, 0, 0.423547387, 0)
Main.Size = UDim2.new(0, 267, 0, 259)

SideTab.Name = "SideTab"
SideTab.Parent = Main
SideTab.BackgroundColor3 = Color3.new(0.690196, 0.223529, 0.164706)
SideTab.BorderSizePixel = 0
SideTab.Position = UDim2.new(0, 0, 0.127413124, 0)
SideTab.Size = UDim2.new(0, 44, 0, 226)

HOME.Name = "HOME"
HOME.Parent = SideTab
HOME.BackgroundColor3 = Color3.new(0.580392, 0.0470588, 0)
HOME.BorderSizePixel = 0
HOME.Position = UDim2.new(0, 0, -0.000905454159, 0)
HOME.Size = UDim2.new(0, 44, 0, 37)
HOME.Font = Enum.Font.SourceSansLight
HOME.Text = "HOME"
HOME.TextColor3 = Color3.new(1, 1, 1)
HOME.TextScaled = true
HOME.TextSize = 14
HOME.TextWrapped = true

SCRIPT.Name = "SCRIPT"
SCRIPT.Parent = SideTab
SCRIPT.BackgroundColor3 = Color3.new(0.580392, 0.0470588, 0)
SCRIPT.BorderSizePixel = 0
SCRIPT.Position = UDim2.new(0, 0, 0.189360023, 0)
SCRIPT.Size = UDim2.new(0, 44, 0, 37)
SCRIPT.Font = Enum.Font.SourceSansLight
SCRIPT.Text = "SCRIPT"
SCRIPT.TextColor3 = Color3.new(1, 1, 1)
SCRIPT.TextScaled = true
SCRIPT.TextSize = 14
SCRIPT.TextWrapped = true

PLAYER.Name = "PLAYER"
PLAYER.Parent = SideTab
PLAYER.BackgroundColor3 = Color3.new(0.580392, 0.0470588, 0)
PLAYER.BorderSizePixel = 0
PLAYER.Position = UDim2.new(0, 0, 0.386262685, 0)
PLAYER.Size = UDim2.new(0, 44, 0, 37)
PLAYER.Font = Enum.Font.SourceSansLight
PLAYER.Text = "PLAYER"
PLAYER.TextColor3 = Color3.new(1, 1, 1)
PLAYER.TextSize = 14
PLAYER.TextWrapped = true

GETOBJECTS.Name = "GETOBJECTS"
GETOBJECTS.Parent = SideTab
GETOBJECTS.BackgroundColor3 = Color3.new(0.580392, 0.0470588, 0)
GETOBJECTS.BorderSizePixel = 0
GETOBJECTS.Position = UDim2.new(0, 0, 0.578740597, 0)
GETOBJECTS.Size = UDim2.new(0, 44, 0, 37)
GETOBJECTS.Font = Enum.Font.SourceSansLight
GETOBJECTS.Text = "GETOBJECTS"
GETOBJECTS.TextColor3 = Color3.new(1, 1, 1)
GETOBJECTS.TextSize = 14
GETOBJECTS.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.new(0.811765, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 267, 0, 33)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "g00hey v1.0"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TAB_SCRIPT.Name = "TAB_SCRIPT"
TAB_SCRIPT.Parent = Main
TAB_SCRIPT.BackgroundColor3 = Color3.new(0.827451, 0.282353, 0.2)
TAB_SCRIPT.BorderSizePixel = 0
TAB_SCRIPT.Position = UDim2.new(0.164794013, 0, 0.127413124, 0)
TAB_SCRIPT.Size = UDim2.new(0, 223, 0, 226)
TAB_SCRIPT.Visible = false

RAINBOWMAN.Name = "RAINBOWMAN"
RAINBOWMAN.Parent = TAB_SCRIPT
RAINBOWMAN.BackgroundColor3 = Color3.new(1, 1, 1)
RAINBOWMAN.BorderSizePixel = 0
RAINBOWMAN.Position = UDim2.new(0.0582959652, 0, 0.0663716793, 0)
RAINBOWMAN.Size = UDim2.new(0, 97, 0, 22)
RAINBOWMAN.Font = Enum.Font.SourceSans
RAINBOWMAN.Text = "Rainbow Man"
RAINBOWMAN.TextColor3 = Color3.new(0, 0, 0)
RAINBOWMAN.TextSize = 14

DABTOOL.Name = "DABTOOL"
DABTOOL.Parent = TAB_SCRIPT
DABTOOL.BackgroundColor3 = Color3.new(1, 1, 1)
DABTOOL.BorderSizePixel = 0
DABTOOL.Position = UDim2.new(0.569506705, 0, 0.0663716793, 0)
DABTOOL.Size = UDim2.new(0, 80, 0, 22)
DABTOOL.Font = Enum.Font.SourceSans
DABTOOL.Text = "Dab Tool"
DABTOOL.TextColor3 = Color3.new(0, 0, 0)
DABTOOL.TextSize = 14

DRAW3D.Name = "DRAW3D"
DRAW3D.Parent = TAB_SCRIPT
DRAW3D.BackgroundColor3 = Color3.new(1, 1, 1)
DRAW3D.BorderSizePixel = 0
DRAW3D.Position = UDim2.new(0.0582959652, 0, 0.190265492, 0)
DRAW3D.Size = UDim2.new(0, 66, 0, 18)
DRAW3D.Font = Enum.Font.SourceSans
DRAW3D.Text = "Draw3D"
DRAW3D.TextColor3 = Color3.new(0, 0, 0)
DRAW3D.TextSize = 14

GRABKNIFE.Name = "GRABKNIFE"
GRABKNIFE.Parent = TAB_SCRIPT
GRABKNIFE.BackgroundColor3 = Color3.new(1, 1, 1)
GRABKNIFE.BorderSizePixel = 0
GRABKNIFE.Position = UDim2.new(0.390134543, 0, 0.190265492, 0)
GRABKNIFE.Size = UDim2.new(0, 80, 0, 18)
GRABKNIFE.Font = Enum.Font.SourceSans
GRABKNIFE.Text = "Grab Knife"
GRABKNIFE.TextColor3 = Color3.new(0, 0, 0)
GRABKNIFE.TextSize = 14

EISSBREAKER.Name = "EISSBREAKER"
EISSBREAKER.Parent = TAB_SCRIPT
EISSBREAKER.BackgroundColor3 = Color3.new(1, 1, 1)
EISSBREAKER.BorderSizePixel = 0
EISSBREAKER.Position = UDim2.new(0.0582959652, 0, 0.305309743, 0)
EISSBREAKER.Size = UDim2.new(0, 97, 0, 18)
EISSBREAKER.Font = Enum.Font.SourceSans
EISSBREAKER.Text = "EISS Breaker"
EISSBREAKER.TextColor3 = Color3.new(0, 0, 0)
EISSBREAKER.TextSize = 14

_666.Name = "_666"
_666.Parent = TAB_SCRIPT
_666.BackgroundColor3 = Color3.new(1, 1, 1)
_666.BorderSizePixel = 0
_666.Position = UDim2.new(0.533632278, 0, 0.305309743, 0)
_666.Size = UDim2.new(0, 36, 0, 18)
_666.Font = Enum.Font.SourceSans
_666.Text = "666"
_666.TextColor3 = Color3.new(0, 0, 0)
_666.TextSize = 14

AXR.Name = "AXR"
AXR.Parent = TAB_SCRIPT
AXR.BackgroundColor3 = Color3.new(1, 1, 1)
AXR.BorderSizePixel = 0
AXR.Position = UDim2.new(0.748878896, 0, 0.305309743, 0)
AXR.Size = UDim2.new(0, 40, 0, 18)
AXR.Font = Enum.Font.SourceSans
AXR.Text = "A.X.R."
AXR.TextColor3 = Color3.new(0, 0, 0)
AXR.TextSize = 14

TAB_PLAYER.Name = "TAB_PLAYER"
TAB_PLAYER.Parent = Main
TAB_PLAYER.BackgroundColor3 = Color3.new(0.827451, 0.282353, 0.2)
TAB_PLAYER.BorderSizePixel = 0
TAB_PLAYER.Position = UDim2.new(0.164794013, 0, 0.127413124, 0)
TAB_PLAYER.Size = UDim2.new(0, 223, 0, 226)
TAB_PLAYER.Visible = false

COMINGSOON.Name = "COMINGSOON"
COMINGSOON.Parent = TAB_PLAYER
COMINGSOON.BackgroundColor3 = Color3.new(1, 1, 1)
COMINGSOON.BorderSizePixel = 0
COMINGSOON.Position = UDim2.new(0.107623324, 0, 0.292035401, 0)
COMINGSOON.Size = UDim2.new(0, 176, 0, 78)
COMINGSOON.Font = Enum.Font.SourceSans
COMINGSOON.Text = "COMING SOON"
COMINGSOON.TextColor3 = Color3.new(0, 0, 0)
COMINGSOON.TextScaled = true
COMINGSOON.TextSize = 14
COMINGSOON.TextWrapped = true

PLAYERNAME.Name = "PLAYERNAME"
PLAYERNAME.Parent = TAB_PLAYER
PLAYERNAME.BackgroundColor3 = Color3.new(0.85098, 0.85098, 0.85098)
PLAYERNAME.BorderSizePixel = 0
PLAYERNAME.Position = UDim2.new(0.197309405, 0, 0.0840708017, 0)
PLAYERNAME.Size = UDim2.new(0, 136, 0, 24)
PLAYERNAME.Font = Enum.Font.SourceSans
PLAYERNAME.Text = "PLAYER"
PLAYERNAME.TextColor3 = Color3.new(0, 0, 0)
PLAYERNAME.TextSize = 14

TAB_GETOBJECTS.Name = "TAB_GETOBJECTS"
TAB_GETOBJECTS.Parent = Main
TAB_GETOBJECTS.BackgroundColor3 = Color3.new(0.827451, 0.282353, 0.2)
TAB_GETOBJECTS.BorderSizePixel = 0
TAB_GETOBJECTS.Position = UDim2.new(0.164794013, 0, 0.127413124, 0)
TAB_GETOBJECTS.Size = UDim2.new(0, 223, 0, 226)
TAB_GETOBJECTS.Visible = false

GET.Name = "GET"
GET.Parent = TAB_GETOBJECTS
GET.BackgroundColor3 = Color3.new(1, 1, 1)
GET.BorderSizePixel = 0
GET.Position = UDim2.new(0.343049347, 0, 0.460177004, 0)
GET.Size = UDim2.new(0, 71, 0, 18)
GET.Font = Enum.Font.SourceSans
GET.Text = "GET"
GET.TextColor3 = Color3.new(0, 0, 0)
GET.TextSize = 14

MODELID.Name = "MODELID"
MODELID.Parent = TAB_GETOBJECTS
MODELID.BackgroundColor3 = Color3.new(0.85098, 0.85098, 0.85098)
MODELID.BorderSizePixel = 0
MODELID.Position = UDim2.new(0.195067257, 0, 0.163716808, 0)
MODELID.Size = UDim2.new(0, 136, 0, 24)
MODELID.Font = Enum.Font.SourceSans
MODELID.Text = "MODEL ID"
MODELID.TextColor3 = Color3.new(0, 0, 0)
MODELID.TextSize = 14

PARENT.Name = "PARENT"
PARENT.Parent = TAB_GETOBJECTS
PARENT.BackgroundColor3 = Color3.new(0.85098, 0.85098, 0.85098)
PARENT.BorderSizePixel = 0
PARENT.Position = UDim2.new(0.195067257, 0, 0.305309743, 0)
PARENT.Size = UDim2.new(0, 136, 0, 24)
PARENT.Font = Enum.Font.SourceSans
PARENT.Text = "PARENT"
PARENT.TextColor3 = Color3.new(0, 0, 0)
PARENT.TextSize = 14

--stuff down here 

RAINBOWMAN.MouseButton1Down:connect(function()
	Parts={}
	function GetDiscoColor(hue)
	    local section = hue % 1 * 3
	    local secondary = 0.5 * math.pi * (section % 1)
	    if section < 1 then
	        return Vector3.new(1, 1 - math.cos(secondary), 1 - math.sin(secondary))
	    elseif section < 2 then
	        return Vector3.new(1 - math.sin(secondary), 1, 1 - math.cos(secondary))
	    else
	        return Vector3.new(1 - math.cos(secondary), 1 - math.sin(secondary), 1)
	    end
	end
	Part = function(x,y,z,color,tr,cc,an,parent)
	    local p = Instance.new('Part',parent or Weapon)
	    p.formFactor = 'Custom'
	    p.Size = Vector3.new(x,y,z)
	    p.BrickColor = BrickColor.new(color)
	    p.CanCollide = cc
	    p.Transparency = tr
	    p.Anchored = an
	    p.TopSurface,p.BottomSurface = 0,0
	    p:BreakJoints''
	    table.insert(Parts,p)
	    return p
	end
	Weld = function(p0,p1)
	    local w = Instance.new('Motor',p0)
	    w.Part0 = p0
	    w.Part1 = p1
	    return w 
	end
	Mesh = function(par,num,x,y,z)
	    local msh = 0
	    if num == 1 then
	        msh = Instance.new("SpecialMesh",par)
	        msh.MeshId='rbxasset://fonts/torso.mesh'
	        msh.TextureId='rbxasset://25701026'
	    end
	    if num == 2 then
	        msh = Instance.new("SpecialMesh",par)
	        msh.MeshId='rbxasset://fonts/head.mesh'
	        msh.TextureId='rbxassetid://25701026'
	    end
	    msh.Scale = Vector3.new(x,y,z)
	    return msh
	end
	plr=Game.Players.LocalPlayer
	char=plr.Character
	for _,v in pairs(char:GetChildren()) do
	    if v.ClassName=="Part" then
	        v.Transparency=1
	    elseif v.ClassName=="Hat" then
	        v.Handle.Mesh.TextureId='rbxassetid://25701026'
	        table.insert(Parts,v.Handle)
	    end
	end
	t=Part(1,1,1,'',0,false,false,char)
	Mesh(t,1,1,1,1)
	Weld(char.Torso,t)
	a=Part(1,1,1,'',0,false,false,char)
	Mesh(a,1,.5,1,1)
	Weld(char['Right Arm'],a)
	a=Part(1,1,1,'',0,false,false,char)
	Mesh(a,1,.5,1,1)
	Weld(char['Left Arm'],a)
	l=Part(1,1,1,'',0,false,false,char)
	Mesh(l,1,.5,1,1)
	Weld(char['Right Leg'],l)
	l=Part(1,1,1,'',0,false,false,char)
	Mesh(l,1,.5,1,1)
	Weld(char['Left Leg'],l)
	h=Part(1,1,1,'',0,false,false,char)
	Mesh(h,2,1,1,1)
	Weld(char.Head,h)
	Spawn(function()
	    while(coroutine.yield())do
	        for i=1,#Parts do
	            Parts[i].Mesh.VertexColor=GetDiscoColor(tick()*.5)--vertex 4 lyfe
	        end
	    end;
	end);
end)

DABTOOL.MouseButton1Down:connect(function()
	local plr = game.Players.LocalPlayer
	local chr = plr.Character
	local mouse = plr:GetMouse()
	
	q = Instance.new('HopperBin', plr.Backpack)
	q.Name = 'Dab'
	Bin=q
	
	
	dabbing=Instance.new('Sound', plr.Character.Torso)
	dabbing.Volume = 5
	dabbing.Pitch = 0.7
	dabbing.SoundId = 'rbxassetid://437235476'
	
	function stopAnimations()
	for _,v in pairs(game.Players.LocalPlayer.Character.Humanoid:GetPlayingAnimationTracks()) do
	v:Stop()
	end
	end
	
	Bin.Selected:connect(function(mouse) 
	mouse.Button1Down:connect(function() 
	local chr = game.Players.LocalPlayer.Character
	chr.Animate.Disabled = true
	chr.Torso["Left Shoulder"].C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	game:GetService("Chat"):Chat(plr.Character.Head, "DAAAB", Enum.ChatColor.Blue)
	chr.Torso["Neck"].C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	dabbing:Play()
	wait(0.3)
	local chr = game.Players.LocalPlayer.Character
	stopAnimations()
	chr.Animate.Disabled = true
	chr.Torso["Left Shoulder"].C1 = CFrame.new(0, 0.699999988, 0, 0.939692616, 0, -0.342020124, -0.330366075, -0.258819044, -0.907673359, -0.0885213241, 0.965925813, -0.243210346)
	chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.600000024, 0.5, -0.200000003, 0.664462984, 0.241844743, 0.707106769, -0.664462984, -0.241844788, 0.707106769, 0.342020154, -0.939692616, -3.09086197e-008)
	chr.Torso["Neck"].C1 = CFrame.new(0, -0.600000024, 0, -0.866025388, 0.5, 0, -0.171010137, -0.29619807, 0.939692616, 0.469846278, 0.813797653, 0.342020124)
	wait(2)
	stopAnimations()
	chr.Torso["Left Shoulder"].C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	chr.Torso["Right Shoulder"].C1 = CFrame.new(-0.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
	chr.Torso["Neck"].C1 = CFrame.new(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	chr.Animate.Disabled = false
	end) 
	end)
end)

GRABKNIFE.MouseButton1Down:connect(function()
	me = game.Players.LocalPlayer

	char = me.Character
	
	selected = false
	
	attacking = false
	
	hurt = false
	
	grabbed = nil
	
	mode = "drop"
	
	bloodcolors = {"Really red", "Bright red"}
	
	function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
	
	part.Parent = parent
	
	part.formFactor = form
	
	part.CanCollide = collide
	
	part.Transparency = tran
	
	part.Reflectance = ref
	
	part.Size = Vector3.new(x,y,z)
	
	part.BrickColor = BrickColor.new(color)
	
	part.TopSurface = 0
	
	part.BottomSurface = 0
	
	part.Anchored = anchor
	
	part.Locked = true
	
	part:BreakJoints()
	
	end
	
	
	function weld(w, p, p1, a, b, c, x, y, z)
	
	w.Parent = p
	
	w.Part0 = p
	
	w.Part1 = p1
	
	w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z)
	
	end
	
	
	function mesh(mesh, parent, x, y, z, type)
	
	mesh.Parent = parent
	
	mesh.Scale = Vector3.new(x, y, z)
	
	mesh.MeshType = type
	
	end
	
	
	function remgui()
	
	for _,v in pairs(me.PlayerGui:GetChildren()) do
	
	if v.Name == "Modeshow" then
	
	v:remove()
	
	end
	
	end
	
	end
	
	
	function inform(text,delay)
	
	remgui()
	
	local sc = Instance.new("ScreenGui")
	
	sc.Parent = me.PlayerGui
	
	sc.Name = "Modeshow"
	
	local bak = Instance.new("Frame",sc)
	
	bak.BackgroundColor3 = Color3.new(1,1,1)
	
	bak.Size = UDim2.new(0.94,0,0.1,0)
	
	bak.Position = UDim2.new(0.03,0,0.037,0)
	
	bak.BorderSizePixel = 0
	
	local gi = Instance.new("TextLabel",sc)
	
	gi.Size = UDim2.new(0.92,0,0.09,0)
	
	gi.BackgroundColor3 = Color3.new(0,0,0)
	
	gi.Position = UDim2.new(0.04,0,0.042,0)
	
	gi.TextColor3 = Color3.new(1,1,1)
	
	gi.FontSize = "Size12"
	
	gi.Text = text
	
	coroutine.resume(coroutine.create(function()
	
	wait(delay)
	
	sc:remove()
	
	end))
	
	end
	
	
	if char:findFirstChild("Bricks",true) then
	
	char:findFirstChild("Bricks",true):remove()
	
	end
	
	
	bricks = Instance.new("Model",me.Character)
	
	bricks.Name = "Bricks"
	
	
	--Parts-------------------------Parts-------------------------Parts-------------------------Parts----------------------
	
	
	rarm = char:findFirstChild("Right Arm")
	
	larm = char:findFirstChild("Left Arm")
	
	lleg = char:findFirstChild("Left Leg")
	
	torso = char:findFirstChild("Torso")
	
	hum = char:findFirstChild("Humanoid")
	
	
	righthold = Instance.new("Part")
	
	prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	
	w11 = Instance.new("Weld")
	
	weld(w11, rarm, righthold, 0, 0, 0, 0, 1, 0)
	
	
	lefthold = Instance.new("Part")
	
	prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	
	w12 = Instance.new("Weld")
	
	weld(w12, larm, lefthold, 0, 0, 0, 0, 1, 0)
	
	
	hold = Instance.new("Part")
	
	prop(hold, bricks, false, 0, 0, 0.2, 0.4, 0.7, "Really red", false, "Custom")
	
	oh = Instance.new("Weld")
	
	weld(oh, lleg, hold, -math.pi/1.4, 0, math.rad(35), 0.55, -0.9, 0.3)
	
	
	knife = Instance.new("Part")
	
	prop(knife, bricks, false, 0, 0, 0.35, 1.1, 0.5, "Really black", false, "Custom")
	
	orr = Instance.new("Weld")
	
	weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
	
	ar = Instance.new("Weld")
	
	weld(ar, lefthold, nil, math.pi/2, 0, math.pi, 0, 0, 0)
	
	
	
	blade = Instance.new("Part")
	
	prop(blade, bricks, false, 0, 0, 0.1, 1.5, 0.4, "New Yeller", false, "Custom")
	
	Instance.new("BlockMesh",blade).Scale = Vector3.new(0.3,1,1)
	
	w2 = Instance.new("Weld")
	
	weld(w2, knife, blade, 0, 0, 0, 0, -1.2, 0)
	
	
	blade2 = Instance.new("Part")
	
	prop(blade2, bricks, false, 0, 0, 0.1, 0.5, 0.4, "New Yeller", false, "Custom")
	
	local mew = Instance.new("SpecialMesh",blade2)
	
	mew.MeshType = "Wedge"
	
	mew.Scale = Vector3.new(0.3,1,1)
	
	w3 = Instance.new("Weld")
	
	weld(w3, blade, blade2, 0, 0, 0, 0, -1, 0)
	
	
	
	
	
	rb = Instance.new("Part")
	
	prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	
	w13 = Instance.new("Weld")
	
	weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)
	
	
	lb = Instance.new("Part")
	
	prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
	
	w14 = Instance.new("Weld")
	
	weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)
	
	
	rw = Instance.new("Weld")
	
	weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)
	
	
	lw = Instance.new("Weld")
	
	weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)
	
	
	grabweld = nil
	
	platlol = nil
	
	lolhum = nil
	
	
	function touch(h)
	
	if hurt then
	
	if grabbed == nil then
	
	local hu = h.Parent:findFirstChild("Humanoid")
	
	local head = h.Parent:findFirstChild("Head")
	
	local torz = h.Parent:findFirstChild("Torso")
	
	if hu ~= nil and head ~= nil and torz ~= nil and h.Parent.Name ~= name then
	
	if hu.Health > 0 then
	
	grabbed = torz
	
	hu.PlatformStand = true
	
	local w = Instance.new("Weld")
	
	weld(w,righthold,grabbed,math.pi/2,0.2,0,0.7,-0.9,-0.6)
	
	grabweld = w
	
	lolhum = hu
	
	local lolxd = true
	
	platlol = lolxd
	
	hu.Changed:connect(function(prop)
	
	if prop == "PlatformStand" and platlol then
	
	hu.PlatformStand = true
	
	end
	
	end)
	
	end
	
	end
	
	end
	
	end
	
	end
	
	
	righthold.Touched:connect(touch)
	
	lefthold.Touched:connect(touch)
	
	
	function bleed(part,po)
	
	local lol1 = math.random(5,30)/100
	
	local lol2 = math.random(5,30)/100
	
	local lol3 =math.random(5,30)/100
	
	local lol4 = math.random(1,#bloodcolors)
	
	local p = Instance.new("Part")
	
	prop(p,part.Parent,false,0,0,lol1,lol2,lol3,bloodcolors[lol4],false,"Custom")
	
	p.CFrame = part.CFrame * CFrame.new(math.random(-5,5)/10,po,math.random(-5,5)/10)
	
	p.Velocity = Vector3.new(math.random(-190,190)/10,math.random(-190,190)/10,math.random(-190,190)/10)
	
	p.RotVelocity = Vector3.new(math.random(-400,400)/10,math.random(-400,400)/10,math.random(-400,400)/10)
	
	coroutine.resume(coroutine.create(function()
	
	wait(3)
	
	p:remove()
	
	end))
	
	end
	
	
	h = Instance.new("HopperBin",me.Backpack)
	
	h.Name = "Grab"
	
	
	bin = h
	
	
	local function select(mouse)
	
	orr.Part1 = nil
	
	ar.Part1 = knife
	
	mouse.Button1Down:connect(function()
	
	if attacking == false then
	
	attacking = true
	
	lw.Part1 = larm
	
	rw.Part1 = rarm
	
	hurt = true
	
	for i=1, 8 do
	
	rw.C0 = rw.C0 * CFrame.new(-0.03,0,-0.08) * CFrame.fromEulerAnglesXYZ(0.18,0.04,0)
	
	lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
	
	wait(0.1)
	
	end
	
	wait(1)
	
	hurt = false
	
	if grabbed == nil then
	
	for i=1, 4 do
	
	rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
	
	lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
	
	wait(0.1)
	
	end
	
	lw.C0 = CFrame.new(0,0,0)
	
	rw.C0 = CFrame.new(0,0,0)
	
	lw.Part1 = nil
	
	rw.Part1 = nil
	
	attacking = false
	
	end
	
	elseif hurt == false and grabbed ~= nil and mode == "drop" then
	
	grabweld:remove()
	
	grabweld = nil
	
	platlol = false
	
	grabbed = nil
	
	lolhum.PlatformStand = false
	
	lolhum = nil
	
	for i=1, 4 do
	
	rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
	
	lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
	
	wait(0.1)
	
	end
	
	lw.C0 = CFrame.new(0,0,0)
	
	rw.C0 = CFrame.new(0,0,0)
	
	lw.Part1 = nil
	
	rw.Part1 = nil
	
	attacking = false
	
	platlol = nil
	
	elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "throw" then
	
	grabweld:remove()
	
	grabweld = nil
	
	local bf = Instance.new("BodyForce",grabbed)
	
	bf.force = torso.CFrame.lookVector * 8500
	
	bf.force = bf.force + Vector3.new(0,7400,0)
	
	coroutine.resume(coroutine.create(function()
	
	wait(0.12)
	
	bf:remove()
	
	end))
	
	for i=1, 6 do
	
	rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.35,0,0)
	
	lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.18,0,0)
	
	wait(0.1)
	
	end
	
	for i=1, 4 do
	
	rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.47,0,0)
	
	lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.2,0,0)
	
	wait(0.1)
	
	end
	
	wait(0.2)
	
	platlol = false
	
	grabbed = nil
	
	lolhum.PlatformStand = false
	
	lolhum = nil
	
	for i=1, 4 do
	
	rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
	
	lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
	
	wait(0.1)
	
	end
	
	lw.C0 = CFrame.new(0,0,0)
	
	rw.C0 = CFrame.new(0,0,0)
	
	lw.Part1 = nil
	
	rw.Part1 = nil
	
	attacking = false
	
	platlol = nil
	
	elseif hurt == false and grabbed ~= nil and lolhum ~= nil and grabweld ~= nil and mode == "kill" then
	
	for i=1, 5 do
	
	lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
	
	wait(0.1)
	
	end
	
	local ne = grabbed:findFirstChild("Neck")
	
	coroutine.resume(coroutine.create(function()
	
	local duh = grabbed
	
	local duh2 = grabbed.Parent.Head
	
	local lolas = lolhum
	
	duh.RotVelocity = Vector3.new(math.random(-20,20),math.random(-20,20),math.random(-20,20))
	
	for i=1, 60 do
	
	wait(0.1)
	
	local hm = math.random(1,9)
	
	pcall(function()
	
	if hm == 1 then
	
	duh2.Sound.Pitch = math.random(90,110)/100
	
	duh2.Sound:play()
	
	end
	
	end)
	
	if hm > 0 and hm < 3 then
	
	bleed(duh,1)
	
	bleed(duh2,-0.5)
	
	end
	
	end
	
	lolas.Health = 0
	
	for i=1, 85 do
	
	wait(0.1)
	
	local hm = math.random(1,9)
	
	pcall(function()
	
	if hm == 1 then
	
	duh2.Sound.Pitch = math.random(90,110)/100
	
	duh2.Sound:play()
	
	end
	
	end)
	
	if hm > 0 and hm < 3 then
	
	bleed(duh,1)
	
	bleed(duh2,-0.5)
	
	end
	
	end
	
	end))
	
	for i=1, 3 do
	
	lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
	
	if ne ~= nil then
	
	grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
	
	end
	
	wait(0.1)
	
	end
	
	grabweld:remove()
	
	grabweld = nil
	
	for i=1, 4 do
	
	lw.C0 = lw.C0 * CFrame.new(-0.04,-0.24,-0.2) * CFrame.fromEulerAnglesXYZ(0.1,0,0.06)
	
	wait(0.1)
	
	end
	
	for i=1, 4 do
	
	rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
	
	lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
	
	wait(0.1)
	
	end
	
	lw.C0 = CFrame.new(0,0,0)
	
	rw.C0 = CFrame.new(0,0,0)
	
	lw.Part1 = nil
	
	rw.Part1 = nil
	
	platlol = false
	
	grabbed = nil
	
	lolhum = nil
	
	attacking = false
	
	platlol = nil
	
	end
	
	end)
	
	mouse.KeyDown:connect(function(kai)
	
	key = kai:lower()
	
	if key == "q" then
	
	mode = "drop"
	
	inform("Mode: Drop",2)
	
	elseif key == "e" then
	
	mode = "throw"
	
	inform("Mode: Throw",2)
	
	elseif key == "f" then
	
	mode = "kill"
	
	inform("Mode: Kill",2)
	
	end
	
	end)
	
	end
	
	
	function desel()
	
	repeat wait(0.1) until attacking == false
	
	orr.Part1 = knife
	
	ar.Part1 = nil
	
	end
	
	
	bin.Selected:connect(select)
	
	bin.Deselected:connect(desel)
	
	
	char.Humanoid.Died:connect(function()
	
	pcall(function()
	
	grabweld:remove()
	
	grabweld = nil
	
	grabbed = nil
	
	platlol = false
	
	platlol = nil
	
	end)
	
	end)
	
	inform("Grab Knife loaded.",2)
end)

EISSBREAKER.MouseButton1Down:connect(function()
	game.ReplicatedStorage.RobloxLocked = true
end)

_666.MouseButton1Down:connect(function()
	for i,v in next,workspace:children''do
	  if(v:IsA'BasePart')then
	    me=v;
	    bbg=Instance.new('BillboardGui',me);
	    bbg.Name='stuf';
	    bbg.Adornee=me;
	    bbg.Size=UDim2.new(2.5,0,2.5,0)
	    --bbg.StudsOffset=Vector3.new(0,2,0)
	    tlb=Instance.new'TextLabel';
	    tlb.Text='666 666 666 666 666 666';
	    tlb.Font='SourceSansBold';
	    tlb.FontSize='Size48';
	    tlb.TextColor3=Color3.new(1,0,0);
	    tlb.Size=UDim2.new(1.25,0,1.25,0);
	    tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
	    tlb.BackgroundTransparency=1;
	    tlb.Parent=bbg;
	    end;end;
	    --coroutine.wrap(function()while wait''do
	      s=Instance.new'Sound';
	      s.Parent=workspace;
	      s.SoundId='rbxassetid://152840862';
	      s.Pitch=1;
	      s.Volume=1;
	      s.Looped=true;
	      s:play();
	      --end;end)();
	      function xds(dd)
	        for i,v in next,dd:children''do
	          if(v:IsA'BasePart')then
	            v.BrickColor=BrickColor.new'Really black';
	            v.TopSurface='Smooth';
	            v.BottomSurface='Smooth';
	            s=Instance.new('SelectionBox',v);
	            s.Adornee=v;
	            s.Color=BrickColor.new'Really red';
	            a=Instance.new('PointLight',v);
	            a.Color=Color3.new(1,0,0);
	            a.Range=15;
	            a.Brightness=5;
	            f=Instance.new('Fire',v);
	            f.Size=19;
	            f.Heat=22;
	            end;
	            game.Lighting.TimeOfDay=0;
	            game.Lighting.Brightness=0;
	            game.Lighting.ShadowColor=Color3.new(0,0,0);
	            game.Lighting.Ambient=Color3.new(1,0,0);
	            game.Lighting.FogEnd=200;
	            game.Lighting.FogColor=Color3.new(0,0,0);
	        local dec = 'http://www.roblox.com/asset/?id=19399245';
	            local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
	            if #(v:GetChildren())>0 then
	                   xds(v)
	              end
	         end
	    end
	xds(game.Workspace)
end)

AXR.MouseButton1Down:connect(function()
	local playerLeaderstats = {}
	for i, v in pairs(game.Players:GetChildren()) do
	table.insert(playerLeaderstats, v)
	end
	for i, v in pairs(playerLeaderstats) do
	pe = Instance.new("ParticleEmitter",v.Character.Torso)
	pe.Texture = "http://www.roblox.com/asset/?id=127476787"
	pe.VelocitySpread = 50
	end
end)

HOME.MouseButton1Down:connect(function()
	TAB_SCRIPT.Visible = false
	TAB_PLAYER.Visible = false
	TAB_GETOBJECTS.Visible = false
end)

SCRIPT.MouseButton1Down:connect(function()
	TAB_SCRIPT.Visible = true
	TAB_PLAYER.Visible = false
	TAB_GETOBJECTS.Visible = false
end)

PLAYER.MouseButton1Down:connect(function()
	TAB_SCRIPT.Visible = false
	TAB_PLAYER.Visible = true
	TAB_GETOBJECTS.Visible = false
end)

GETOBJECTS.MouseButton1Down:connect(function()
	TAB_SCRIPT.Visible = false
	TAB_PLAYER.Visible = false
	TAB_GETOBJECTS.Visible = true
end)

GET.MouseButton1Down:connect(function()
	game:GetObjects("rbxassetid://"..MODELID.Text)[1].Parent = PARENT.Text
end)
end)

FuckFEGui.Name = "Fuck FE Gui"
FuckFEGui.Parent = Main
FuckFEGui.BackgroundColor3 = Color3.new(0.333333, 0.333333, 0)
FuckFEGui.Position = UDim2.new(0.379999995, 0, 0.910662711, 0)
FuckFEGui.Size = UDim2.new(0, 96, 0, 30)
FuckFEGui.Font = Enum.Font.Highway
FuckFEGui.Text = "Fuck FE Gui"
FuckFEGui.TextColor3 = Color3.new(0.666667, 0.666667, 0)
FuckFEGui.TextSize = 14
FuckFEGui.MouseButton1Down:connect(function()
	-- Made by iVerzide
-- Press "e" for drop your hats 
-- FE hammer works in some cafes only
 
 -- Objects

local FuckFE = Instance.new("ScreenGui")
local FuckFEMain = Instance.new("Frame")
local title = Instance.new("TextLabel")
local title2 = Instance.new("TextLabel")
local useless = Instance.new("Frame")
local FECreeperR15 = Instance.new("TextButton")
local FEShutdown = Instance.new("TextButton")
local FEDropHats = Instance.new("TextButton")
local FEFloatinghead = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local FESounds = Instance.new("TextButton")
local FEhammer = Instance.new("TextButton")
local FECreeperR6 = Instance.new("TextButton")
local CloseGUIButton = Instance.new("TextButton")
local OpenGui = Instance.new("Frame")
local OpenGUIbutton = Instance.new("TextButton")

-- Properties

FuckFE.Name = "FuckFE"
FuckFE.Parent = game.CoreGui

FuckFEMain.Name = "FuckFEMain"
FuckFEMain.Parent = FuckFE
FuckFEMain.Active = true
FuckFEMain.BackgroundColor3 = Color3.new(0, 0, 0)
FuckFEMain.BorderColor3 = Color3.new(0.666667, 0.666667, 0.666667)
FuckFEMain.BorderSizePixel = 3
FuckFEMain.Draggable = true
FuckFEMain.Position = UDim2.new(0, 256, 0, 78)
FuckFEMain.Size = UDim2.new(0, 290, 0, 364)
FuckFEMain.Style = Enum.FrameStyle.RobloxRound

title.Name = "title"
title.Parent = FuckFEMain
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Position = UDim2.new(0, 32, 0, -2)
title.Size = UDim2.new(0, 200, 0, 50)
title.Font = Enum.Font.Code
title.Text = "Fuck FE"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextSize = 40
title.TextWrapped = true

title2.Name = "title 2"
title2.Parent = FuckFEMain
title2.BackgroundColor3 = Color3.new(1, 1, 1)
title2.BackgroundTransparency = 1
title2.Position = UDim2.new(0, 30, 0, 0)
title2.Size = UDim2.new(0, 200, 0, 50)
title2.Font = Enum.Font.Code
title2.Text = "Fuck FE"
title2.TextColor3 = Color3.new(1, 1, 1)
title2.TextSize = 40
title2.TextWrapped = true

useless.Name = "useless"
useless.Parent = FuckFEMain
useless.BackgroundColor3 = Color3.new(1, 1, 1)
useless.Position = UDim2.new(0, 62, 0, 52)
useless.Size = UDim2.new(0, 138, 0, 2)

FECreeperR15.Name = "FE CreeperR15"
FECreeperR15.Parent = FuckFEMain
FECreeperR15.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FECreeperR15.BorderColor3 = Color3.new(1, 1, 1)
FECreeperR15.Position = UDim2.new(0, 0, 0, 94)
FECreeperR15.Size = UDim2.new(0, 106, 0, 44)
FECreeperR15.Font = Enum.Font.SourceSans
FECreeperR15.Text = "FE Creeper R15"
FECreeperR15.TextColor3 = Color3.new(1, 1, 1)
FECreeperR15.TextSize = 14

FECreeperR15.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character.LeftHand:Destroy()
game.Players.LocalPlayer.Character.LeftLowerArm:Destroy()
game.Players.LocalPlayer.Character.LeftUpperArm:Destroy()
game.Players.LocalPlayer.Character.RightHand:Destroy()
game.Players.LocalPlayer.Character.RightLowerArm:Destroy()
game.Players.LocalPlayer.Character.RightUpperArm:Destroy()
end)

FEShutdown.Name = "FE Shutdown"
FEShutdown.Parent = FuckFEMain
FEShutdown.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FEShutdown.BorderColor3 = Color3.new(1, 1, 1)
FEShutdown.Position = UDim2.new(0, 167, 0, 94)
FEShutdown.Size = UDim2.new(0, 106, 0, 44)
FEShutdown.Font = Enum.Font.SourceSans
FEShutdown.Text = "FE Shutdown"
FEShutdown.TextColor3 = Color3.new(1, 1, 1)
FEShutdown.TextSize = 14

FEShutdown.MouseButton1Down:connect(function()
	for i =1,100 do
spawn(function()
while wait() do
for i,v in pairs(game:GetService'Players':GetPlayers()) do
if v.Character ~= nil and v.Character:FindFirstChild'Head' then
for _,x in pairs(v.Character.Head:GetChildren()) do
if x:IsA'Sound' then x.Playing = true end
end
end
end
end
end)
end
end)


FEDropHats.Name = "FE Drop Hats"
FEDropHats.Parent = FuckFEMain
FEDropHats.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FEDropHats.BorderColor3 = Color3.new(1, 1, 1)
FEDropHats.Position = UDim2.new(0, 167, 0, 154)
FEDropHats.Size = UDim2.new(0, 106, 0, 44)
FEDropHats.Font = Enum.Font.SourceSans
FEDropHats.Text = "FE Drop Hats"
FEDropHats.TextColor3 = Color3.new(1, 1, 1)
FEDropHats.TextSize = 14

FEDropHats.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
if (key=="e") then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if (v:IsA("Accessory")) then
v.Parent = workspace
end
end
end
end)
end)

FEFloatinghead.Name = "FE Floating head"
FEFloatinghead.Parent = FuckFEMain
FEFloatinghead.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FEFloatinghead.BorderColor3 = Color3.new(1, 1, 1)
FEFloatinghead.Position = UDim2.new(0, 0, 0, 154)
FEFloatinghead.Size = UDim2.new(0, 106, 0, 44)
FEFloatinghead.Font = Enum.Font.SourceSans
FEFloatinghead.Text = "FE Floating Head"
FEFloatinghead.TextColor3 = Color3.new(1, 1, 1)
FEFloatinghead.TextSize = 14

FEFloatinghead.MouseButton1Down:connect(function()
local speed = 50 -- This is the fly speed. Change it to whatever you like. The variable can be changed while running
local c
local h
local bv
local bav
local cam
local flying
local p = game:GetService'Players'.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}
local startFly = function () -- Call this function to begin flying 
if not p.Character or not p.Character.Head or flying then return end
c = p.Character
h = c.Humanoid
h.PlatformStand = true
cam = workspace:WaitForChild('Camera')
bv = Instance.new("BodyVelocity")
bav = Instance.new("BodyAngularVelocity")
bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
bv.Parent = c.Head
bav.Parent = c.Head
flying = true
h.Died:connect(function() flying = false end)
end
local endFly = function () -- Call this function to stop flying
if not p.Character or not flying then return end
h.PlatformStand = false
bv:Destroy()
bav:Destroy()
flying = false
end
game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
if GPE then return end
for i, e in pairs(buttons) do
if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
buttons[i] = true
buttons.Moving = true
end
end
end)
game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
if GPE then return end
local a = false
for i, e in pairs(buttons) do
if i ~= "Moving" then
if input.KeyCode == Enum.KeyCode[i] then
buttons[i] = false
end
if buttons[i] then a = true end
end
end
buttons.Moving = a
end)
local setVec = function (vec)
return vec * (speed / vec.Magnitude)
end
game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
if flying and c and c.PrimaryPart then
local p = c.PrimaryPart.Position
local cf = cam.CFrame
local ax, ay, az = cf:toEulerAnglesXYZ()
c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
if buttons.Moving then
local t = Vector3.new()
if buttons.W then t = t + (setVec(cf.lookVector)) end
if buttons.S then t = t - (setVec(cf.lookVector)) end
if buttons.A then t = t - (setVec(cf.rightVector)) end
if buttons.D then t = t + (setVec(cf.rightVector)) end
c:TranslateBy(t * step)
end
end
end)
FEFloatinghead.MouseButton1Down:connect(function()
local lol = game:GetService'Players'.LocalPlayer.Character
pcall(function()
for i,v in pairs(lol:GetChildren()) do
if v.Name ~= 'Head' and v.Name ~= 'Torso' and v.Name ~= 'HumanoidRootPart' then
v:Destroy()
end
end
local ok = lol:FindFirstChild'Torso'
if ok then ok = ok:FindFirstChild'roblox' if ok then ok:Destroy() end end
Instance.new('Humanoid', lol)
if lol.HumanoidRootPart:FindFirstChild'Rank' then lol.HumanoidRootPart:FindFirstChild'Rank':Destroy() end
local nouxd = lol:FindFirstChild'Torso'
wait'1'
lol.Head.Position = lol.Head.Position + Vector3.new(1,1,1)
if nouxd then nouxd.Transparency = 1 end
wait'.3'
startFly()
end)
end)
end)

credits.Name = "credits"
credits.Parent = FuckFEMain
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0, -38, 0, 316)
credits.Size = UDim2.new(0, 198, 0, 60)
credits.Font = Enum.Font.Code
credits.Text = "Made by iVerzide"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextSize = 15
credits.TextWrapped = true

FESounds.Name = "FE Sounds"
FESounds.Parent = FuckFEMain
FESounds.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FESounds.BorderColor3 = Color3.new(1, 1, 1)
FESounds.Position = UDim2.new(0, 0, 0, 215)
FESounds.Size = UDim2.new(0, 106, 0, 44)
FESounds.Font = Enum.Font.SourceSans
FESounds.Text = "FE Sounds"
FESounds.TextColor3 = Color3.new(1, 1, 1)
FESounds.TextSize = 14

FESounds.MouseButton1Down:connect(function()
	while wait() do
    for i,v in pairs(game:GetService'Players':GetPlayers()) do
        if v.Character ~= nil and v.Character:FindFirstChild'Head' then
            for _,x in pairs(v.Character.Head:GetChildren()) do
                if x:IsA'Sound' then x.Playing = true end
            end
        end
    end
	end
	end)

FEhammer.Name = "FE hammer"
FEhammer.Parent = FuckFEMain
FEhammer.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FEhammer.BorderColor3 = Color3.new(1, 1, 1)
FEhammer.Position = UDim2.new(0, 167, 0, 215)
FEhammer.Size = UDim2.new(0, 106, 0, 44)
FEhammer.Font = Enum.Font.SourceSans
FEhammer.Text = "FE Hammer"
FEhammer.TextColor3 = Color3.new(1, 1, 1)
FEhammer.TextSize = 14

FEhammer.MouseButton1Down:connect(function()
	maind = nil
if workspace:FindFirstChild'GiveSystem' then
 if workspace.GiveSystem:FindFirstChild'GiveItem' then
  maind = workspace.GiveSystem.GiveItem
 end
end
if workspace:FindFirstChild'HandToCentre' then
 if workspace.HandToCentre:FindFirstChild'SendItem' then
  maind = workspace.HandToCentre.SendItem
 end
end
if maind == nil then
 print'could not find give event :('
 return
end
tool = Instance.new'Tool'
me = game:GetService'Players'.LocalPlayer
tool.RequiresHandle = false
tool.TextureId = 'http://www.roblox.com/asset/?id=12223874'
tool.Name = 'ya like jazz?'
tool.Parent = me.Backpack
buttonf = nil
tool.Equipped:connect(function()
 local m = game:GetService'Players'.LocalPlayer:GetMouse()
 m.Icon = 'rbxasset://textures/HammerCursor.png'
 buttonf = m.Button1Down:connect(function()
  if m.Target == nil then return end
  local ob = m.Target
  if ob:IsA'BasePart' or ob:IsA'WedgePart' then
   if ob:IsDescendantOf(me.Character) then return end
   m.Icon = 'rbxasset://textures/HammerOverCursor.png'
   local ex = Instance.new'Explosion'
   ex.BlastRadius = 0
   ex.Position = ob.Position
   ex.Parent = workspace
   maind:FireServer(workspace, ob)
   wait(0.3)
   m.Icon = 'rbxasset://textures/HammerCursor.png'
  end
 end)
end)
tool.Unequipped:connect(function()
 if buttonf ~= nil then
  buttonf:Disconnect()
  buttonf = nil
 end
 local m = game:GetService'Players'.LocalPlayer:GetMouse()
 m.Icon = ''
end)
end)

FECreeperR6.Name = "FE CreeperR6"
FECreeperR6.Parent = FuckFEMain
FECreeperR6.BackgroundColor3 = Color3.new(0.207843, 0.207843, 0.207843)
FECreeperR6.BorderColor3 = Color3.new(1, 1, 1)
FECreeperR6.Position = UDim2.new(0, 84, 0, 276)
FECreeperR6.Size = UDim2.new(0, 106, 0, 44)
FECreeperR6.Font = Enum.Font.SourceSans
FECreeperR6.Text = "FE Creeper R6"
FECreeperR6.TextColor3 = Color3.new(1, 1, 1)
FECreeperR6.TextSize = 14

FECreeperR6.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Head.Mesh:Destroy()
game.Players.LocalPlayer.Character["Left Arm"]:Destroy()
game.Players.LocalPlayer.Character["Right Arm"]:Destroy()
end)



CloseGUIButton.Name = "CloseGUIButton"
CloseGUIButton.Parent = FuckFEMain
CloseGUIButton.BackgroundColor3 = Color3.new(1, 1, 1)
CloseGUIButton.BackgroundTransparency = 1
CloseGUIButton.Position = UDim2.new(0, 248, 0, -6)
CloseGUIButton.Size = UDim2.new(0, 30, 0, 26)
CloseGUIButton.Text = "X"
CloseGUIButton.TextColor3 = Color3.new(1, 1, 1)
CloseGUIButton.TextSize = 14

CloseGUIButton.MouseButton1Down:connect(function()
	game.CoreGui.FuckFE.FuckFEMain.Visible = false
	game.CoreGui.FuckFE.OpenGui.Visible = true
end)

OpenGui.Name = "OpenGui"
OpenGui.Parent = FuckFE
OpenGui.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGui.Position = UDim2.new(0, 0, 0, 384)
OpenGui.Size = UDim2.new(0, 98, 0, 46)
OpenGui.Style = Enum.FrameStyle.RobloxRound

OpenGUIbutton.Name = "OpenGUIbutton"
OpenGUIbutton.Parent = OpenGui
OpenGUIbutton.BackgroundColor3 = Color3.new(1, 1, 1)
OpenGUIbutton.BackgroundTransparency = 1
OpenGUIbutton.Position = UDim2.new(0, -6, 0, -6)
OpenGUIbutton.Size = UDim2.new(0, 96, 0, 42)
OpenGUIbutton.Font = Enum.Font.Code
OpenGUIbutton.Text = "Open"
OpenGUIbutton.TextColor3 = Color3.new(1, 1, 1)
OpenGUIbutton.TextSize = 30

OpenGUIbutton.MouseButton1Down:connect(function()
	game.CoreGui.FuckFE.FuckFEMain.Visible = true
	game.CoreGui.FuckFE.OpenGui.Visible = false
end)
end)

feremoteevents.Name = "fe remote events"
feremoteevents.Parent = Main
feremoteevents.BackgroundColor3 = Color3.new(0.184314, 0.184314, 0.184314)
feremoteevents.BorderSizePixel = 0
feremoteevents.Position = UDim2.new(0.699999988, 0, 0, 0)
feremoteevents.Size = UDim2.new(0, 120, 0, 33)
feremoteevents.Text = "FE REMOTE EVENTS"
feremoteevents.TextColor3 = Color3.new(1, 0, 0.498039)
feremoteevents.TextScaled = true
feremoteevents.TextSize = 14
feremoteevents.TextWrapped = true

FilterShark.Name = "FilterShark"
FilterShark.Parent = Main
FilterShark.BackgroundColor3 = Color3.new(0.666667, 0.333333, 1)
FilterShark.Position = UDim2.new(0.75999999, 0, 0.0951008648, 0)
FilterShark.Size = UDim2.new(0, 96, 0, 28)
FilterShark.Font = Enum.Font.Highway
FilterShark.Text = "FilterShark"
FilterShark.TextColor3 = Color3.new(1, 0.333333, 0)
FilterShark.TextSize = 14
FilterShark.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/M03fDRGS", true))()
end)

RemoteEvent.Name = "RemoteEvent"
RemoteEvent.Parent = Main
RemoteEvent.BackgroundColor3 = Color3.new(0, 0.666667, 1)
RemoteEvent.Position = UDim2.new(0.75999999, 0, 0.175792515, 0)
RemoteEvent.Size = UDim2.new(0, 96, 0, 28)
RemoteEvent.Font = Enum.Font.Highway
RemoteEvent.Text = "RemoteEvent"
RemoteEvent.TextColor3 = Color3.new(1, 0.666667, 0)
RemoteEvent.TextSize = 14
RemoteEvent.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/jy5uUqME", true))()
end)

EnvEdit.Name = "EnvEdit"
EnvEdit.Parent = Main
EnvEdit.BackgroundColor3 = Color3.new(0.333333, 1, 0)
EnvEdit.Position = UDim2.new(0.75999999, 0, 0.256484151, 0)
EnvEdit.Size = UDim2.new(0, 96, 0, 28)
EnvEdit.Font = Enum.Font.Highway
EnvEdit.Text = "EnvEdit"
EnvEdit.TextColor3 = Color3.new(0.333333, 0.333333, 0.498039)
EnvEdit.TextSize = 14
EnvEdit.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/js2nnM6t", true))()
end)

InfernusDex.Name = "Infernus Dex"
InfernusDex.Parent = Main
InfernusDex.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
InfernusDex.Position = UDim2.new(0.75999999, 0, 0.337175786, 0)
InfernusDex.Size = UDim2.new(0, 96, 0, 28)
InfernusDex.Font = Enum.Font.Highway
InfernusDex.Text = "Infernus Dex"
InfernusDex.TextColor3 = Color3.new(0.333333, 1, 1)
InfernusDex.TextSize = 14
InfernusDex.TextWrapped = true
InfernusDex.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://savetext.ru/WqEmSYxN", true))()
end)

DexExplorerv200.Name = "Dex Explorer v2.0.0"
DexExplorerv200.Parent = Main
DexExplorerv200.BackgroundColor3 = Color3.new(1, 0.333333, 0.498039)
DexExplorerv200.Position = UDim2.new(0.75999999, 0, 0.417867422, 0)
DexExplorerv200.Size = UDim2.new(0, 96, 0, 28)
DexExplorerv200.Font = Enum.Font.Highway
DexExplorerv200.Text = "Dex Explorer v2.0.0"
DexExplorerv200.TextColor3 = Color3.new(0.666667, 0.666667, 0.498039)
DexExplorerv200.TextSize = 14
DexExplorerv200.TextWrapped = true
DexExplorerv200.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://savetext.ru/8G6tpmBA", true))()
end)

Remote2Script.Name = "Remote2Script"
Remote2Script.Parent = Main
Remote2Script.BackgroundColor3 = Color3.new(0.333333, 0.666667, 0.498039)
Remote2Script.Position = UDim2.new(0.75999999, 0, 0.498559058, 0)
Remote2Script.Size = UDim2.new(0, 96, 0, 28)
Remote2Script.Font = Enum.Font.Highway
Remote2Script.Text = "Remote2Script"
Remote2Script.TextColor3 = Color3.new(0.666667, 0.666667, 0)
Remote2Script.TextSize = 14
Remote2Script.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/5Yxg6yCe", true))()
end)

Explorer.Name = "Explorer"
Explorer.Parent = Main
Explorer.BackgroundColor3 = Color3.new(1, 0.333333, 0.498039)
Explorer.Position = UDim2.new(0.75999999, 0, 0.579250693, 0)
Explorer.Size = UDim2.new(0, 96, 0, 28)
Explorer.Font = Enum.Font.Highway
Explorer.Text = "Explorer"
Explorer.TextColor3 = Color3.new(0.666667, 0.333333, 0)
Explorer.TextSize = 14
Explorer.MouseButton1Down:connect(function()
	TextProperties = {"ClassName", "Name", "Value", "Text", "Reflectance", "Transparency", "Heat", "TeamName", "WalkSpeed", "Health", "MaxHealth", "Size", "Position", "AccountAge", "RobloxLocked", "TeamColor", "userId", "Brightness", "Ambient", "TimeOfDay", "FieldOfView", "CameraType", "LinkedSource"}
BoolProperties = {"Anchored", "CanCollide", "Disabled", "Jump", "Sit", "Visible", "Enabled", "Locked", "FilteringEnabled", "StreamingEnabled", "GlobalShadows"}
BrickColorProperties = {"BrickColor", "Color", "TeamColor", "Texture", "Value"}
s = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
pgr = Instance.new("TextButton")
pgr.Parent = s
pgr.Size = UDim2.new(0,100,0,40)
pgr.Position = UDim2.new(0,30,0,440)
pgr.Text="Explorer"
pgr.BackgroundTransparency = 0.3
pgr.TextColor = BrickColor.new("White")
pgr.BackgroundColor = BrickColor.new("Really Black")
pgr.BorderColor = BrickColor.new("Black")
pgr.Font = "ArialBold"
pgr.FontSize = "Size14"
pgr.TextStrokeColor3 = Color3.new(0/0,0/0,0/0)
pgr.TextStrokeTransparency = 0.3
pgr.BorderSizePixel = 1
pgr.BorderColor = BrickColor.new("White")

if game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer") then 
game.Players.LocalPlayer.PlayerGui:findFirstChild("Explorer"):Remove() 
end

local Cloned
local Deleted
local DeleteParent
local Player
local Search
local ScriptSearch
local Gui
local Cloned = nil
local Deleted = nil
local DeleteParent = nil
local Current = 0
local CurrentOption = 0

function Clear()
if Gui then 
Gui:Remove() 
end
Current = 0
CurrentOption = 0
end

function AddButton(N, Function, Color, Copy)
if not N then 
error("RenderButton - No Name Specified")
end
if not Function then 
error("RenderButton - No Function Specified") 
end
if not Color then 
Color = Color3.new(1, 1, 1) 
end
if Copy == nil then 
Copy = true 
end
P = Instance.new("TextButton")
if Copy then
P.Size = UDim2.new(0, 110, 0, 20)
else
P.Size = UDim2.new(0, 130, 0, 20)
end
P.Text = N.Name
P.Name = N.Name
P.Parent = Gui
P.BackgroundColor3 = Color
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300, 0, 50+(20*((Current%30)-1)))
P.MouseButton1Click:connect(function() 
Function(P) 
end)
D = Instance.new("TextButton")
D.Size = UDim2.new(0, 20, 0, 20)
D.Text = "X"
D.Name = N.Name
D.Parent = Gui
D.BackgroundColor3 = Color3.new(1, 0, 0)
D.TextColor3 = Color3.new(0, 0, 0)
D.BackgroundTransparency = 0.5
D.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+130, 0, 50+(20*((Current%30)-1)))
D.MouseButton1Click:connect(function()
Deleted = N
DeleteParent = N.Parent
N.Parent = nil
Clear()
Search(DeleteParent)
end)
if Copy then
C = Instance.new("TextButton")
C.Size = UDim2.new(0, 20, 0, 20)
C.Text = "C"
C.Name = N.Name
C.Parent = Gui
C.BackgroundColor3 = Color3.new(0, 1, 0.5)
C.TextColor3 = Color3.new(0, 0, 0)
C.BackgroundTransparency = 0.5
C.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+110, 0, 50+(20*((Current%30)-1)))
C.MouseButton1Click:connect(function()
Cloned = N
Clear()
Search(N.Parent)
end)
end
Current = Current + 1
return P
end

function AddOption(N, Function, Color, Text)
if not N then 
error("RenderButton - No Name Specified") 
end
if not Color then 
Color = Color3.new(1, 1, 1) 
end
if Text == nil then 
Text = false 
end
if Text then
P = Instance.new("TextBox")
else
P = Instance.new("TextButton")
end
P.Text = N
P.Name = N
P.Parent = Gui
P.BackgroundColor3 = Color
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Size = UDim2.new(0, 150, 0, 20)
P.Position = UDim2.new(0, ((math.modf(CurrentOption/30))*150)+150, 0, 50+(20*((CurrentOption%30)-1)))
if not Text and Function then
P.MouseButton1Click:connect(function() Function(P) end)
end
CurrentOption = CurrentOption + 1
return P
end

function AddTextOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if type(Ob[Pro]) == "number" or type(Ob[Pro]) == "string" then
CurrentOption = CurrentOption + 1
local T = AddOption(Ob[Pro], nil, Color3.new(0.1, 0.4, 0.1), true)
CurrentOption = CurrentOption - 2
local O = AddOption("Change "..Pro..":", function() Ob[Pro] = T.Text end, Color3.new(0.1, 0.8, 0.1), false)
CurrentOption = CurrentOption + 1
end
end

function AddBrickColorOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if BrickColor.new(tostring(Ob[Pro])) == Ob[Pro] then
CurrentOption = CurrentOption + 1
local T = AddOption(tostring(Ob[Pro]), nil, Color3.new(0.1, 0.4, 0.1), true)
CurrentOption = CurrentOption - 2
local O = AddOption("Change "..Pro..":", function() Ob[Pro] = BrickColor.new(T.Text) end, Color3.new(0.1, 0.8, 0.1), false)
CurrentOption = CurrentOption + 1
end
end

function AddBoolOption(Obj, Prop)
local Ob = Obj
local Pro = Prop
if type(Ob[Pro]) == "boolean" then
local O = AddOption(Pro..": "..tostring(Ob[Pro]), nil, Color3.new(0.1, 0.8, 0.1), false)
O.MouseButton1Click:connect(function()
if Ob[Pro] then
Ob[Pro] = false
O.Text = Pro..": false"
else
Ob[Pro] = true
O.Text = Pro..": true"
end
end)
end
end

function TestProperty(Obj, Property)
Success = pcall(function() 
if Obj[Property] then 
return 
end 
end)
return Success
end

function LoadOptions(Object)
for Num, Prop in pairs(TextProperties) do
if TestProperty(Object, Prop) then
AddTextOption(Object, Prop)
end
end
for Num, Prop in pairs(BoolProperties) do
if TestProperty(Object, Prop) then
AddBoolOption(Object, Prop)
end
end
for Num, Prop in pairs(BrickColorProperties) do
if TestProperty(Object, Prop) then
AddBrickColorOption(Object, Prop)
end
end
end

function Search(Object)
Gui = Instance.new("ScreenGui")
Gui.Parent = game.Players.LocalPlayer.PlayerGui
Gui.Name = "Explorer"
if Object ~= game then
AddOption("Back", function() 
Clear(); 
Search(Object.Parent) 
end, Color3.new(0.5, 1, 1), false)
end
AddOption("Reload", function() Clear(); Search(Object); end, Color3.new(0.2, 1, 0.2), false)
if Cloned then
AddOption("Paste", function() Cloned:Clone().Parent = Object; Clear(); Search(Object); end, Color3.new(0.5, 1, 1), false)
end
if Deleted then
AddOption("Undo", function() Deleted.Parent = DeleteParent; Deleted = nil; DeletedParent = nil; Clear(); Search(Object); end, Color3.new(1, 0.6, 0.1), false)
end
if Object:IsA("Player") then
AddOption("Goto Character", function() Clear(); if Object.Character then Search(Object.Character); end end, Color3.new(1, 1, 1), false)
end
if Object:IsA("LocalScript") then
AddOption("EditScript", function() Clear(); ScriptSearch(Object); end, Color3.new(1, 1, 1), false)
end
if Object:IsA("Terrain") then
AddOption("Clear", function() Object:Clear(); end, Color3.new(1, 1, 1), false)
end
LoadOptions(Object)
AddOption("Close", Clear, Color3.new(1, 0.2, 0), false)
if not Object:IsA("Workspace") or not Object:IsA("Player") then
for Num, Obj in pairs(Object:GetChildren()) do
--if not Obj:IsA("BasePart") or not Object.Parent == game.Workspace then
if true then
if Obj:IsA("LocalScript") then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 0, 0), true)
elseif Obj:IsA("Script") or Obj:IsA("StarterScript") or Obj:IsA("CoreScript") then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(0.5, 0.5, 0.8), true)
elseif Obj.Parent == game then
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), false)
else
AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), true)
end
end
end
end
function MoveUp(Place, Amount)
for i,v in pairs(Place:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextBox") then
v.Position = v.Position + UDim2.new(0,0,0,-Amount)
end
end
end
function MoveDown(Place, Amount)
for i,v in pairs(Place:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextBox") then
v.Position = v.Position + UDim2.new(0,0,0,Amount)
end
end
end
i=0
function ScriptSearch(S)
Script2 = S
Script = Script2.Source
Table = {}
Enabled = true
Gui = Instance.new("ScreenGui")
Gui.Parent = game.Players.LocalPlayer.PlayerGui
Gui.Name = "Explorer"
while Enabled do
Start, End = string.find(Script, '\n')
print(Start, End)
if Start and End then
table.insert(Table, string.sub(Script, 1, End))
New = string.sub(Script, End+1, string.len(Script))
Script = New
else
Enabled = false
table.insert(Table, string.sub(Script, 1, End))
print("Finished")
end
end
P = Instance.new("TextLabel")
P.Size = UDim2.new(0, 500, 0, 20)
P.Text = Script2.Name
P.Name = "Script Line"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
P.TextXAlignment = "Left"
i=i+1
New = {}
for I,Val in pairs(Table) do
print(Val)
P = Instance.new("TextBox")
P.ClearTextOnFocus = false
P.Size = UDim2.new(0, 500, 0, 20)
P.Text = Val
P.Name = "Script Line"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -250, 0, 150+(20*(i-1)))
P.TextXAlignment = "Left"
table.insert(New, P)
i=i+1
end
i=1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "^"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function() 
MoveUp(Gui, -20) 
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "v"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function() 
MoveDown(Gui, -20) 
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "^^"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function() 
MoveUp(Gui, -200) 
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "vv"
P.Name = "Scroll"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 1, 1)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function() 
MoveDown(Gui, -200) 
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "S"
P.Name = "Save"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(0, 1, 0)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
StringS = ""
for Num, Obj in pairs(New) do
StringS = StringS..Obj.Text..'\n'
end
S.Source = StringS
S.Disabled = true
S.Disabled = false
end)
i=i+1
P = Instance.new("TextButton")
P.Size = UDim2.new(0, 20, 0, 20)
P.Text = "x"
P.Name = "Back"
P.Parent = Gui
P.BackgroundColor3 = Color3.new(1, 0.2, 0)
P.TextColor3 = Color3.new(0, 0, 0)
P.BackgroundTransparency = 0.5
P.Position = UDim2.new(0.5, -270, 0, 150+(20*(i-1)))
P.MouseButton1Click:connect(function()
Clear()
i=0
Search(S)
end)
i=i+1
end
end

pgr.MouseButton1Click:connect(function()
Clear()
Search(game)
end)
end)

ExplorerMain.Name = "ExplorerMain"
ExplorerMain.Parent = Main
ExplorerMain.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
ExplorerMain.Position = UDim2.new(0.75999999, 0, 0.659942329, 0)
ExplorerMain.Size = UDim2.new(0, 96, 0, 28)
ExplorerMain.Font = Enum.Font.Highway
ExplorerMain.Text = "ExplorerMain"
ExplorerMain.TextColor3 = Color3.new(0.666667, 1, 1)
ExplorerMain.TextSize = 14
ExplorerMain.MouseButton1Down:connect(function()
	--Explorer working as of July 2016.

wait()
local gui = game:GetService("StarterGui")
gui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
player = game:GetService("Players").LocalPlayer
mouse = player:GetMouse()
sg = Instance.new("ScreenGui", player.PlayerGui)
image = Instance.new("ImageButton", sg)
image.Name = "Explorer"
image.BackgroundColor3 = Color3.new(18/255,19/255,20/255)
image.BackgroundTransparency = 1
image.BorderSizePixel = 0
image.ImageTransparency = 1
image.AutoButtonColor = false
image.Position = UDim2.new(.65,0,0,0)
image.Size = UDim2.new(.35,0,.65,0)
sc = Instance.new("ScrollingFrame", image)
sc.BackgroundColor3 = Color3.new(18/255,19/255,20/255)
sc.BackgroundTransparency = .3
sc.BorderSizePixel = 0
sc.Position = UDim2.new(0,0,.06,0)
sc.Size = UDim2.new(1,0,.94,0)
sc.BottomImage = "http://www.roblox.com/asset/?id=188173743"
sc.CanvasSize = UDim2.new(0,0,10,0)
sc.MidImage = "http://www.roblox.com/asset/?id=188173743"
sc.TopImage = "http://www.roblox.com/asset/?id=188173743"
sc.ScrollBarThickness = 15
 
tx = Instance.new("TextLabel", image)
tx.BackgroundColor3 = Color3.new(25/255,26/255,26/255)
tx.BorderSizePixel = 0
tx.Size = UDim2.new(1,0,.06,0)
tx.Font = "ArialBold"
tx.FontSize = "Size14"
tx.TextColor3 = Color3.new(130/255,130/255,131/255)
tx.Text = "Explorer"
tx.TextXAlignment = "Left"
tx.TextYAlignment = "Center"
image2 = Instance.new("ImageButton", sg)
image2.AutoButtonColor = false
image2.Name = "Properties"
image2.BackgroundColor3 = Color3.new(18/255,19/255,20/255)
image2.BackgroundTransparency = 1
image2.BorderSizePixel = 0
image2.ImageTransparency = 1
image2.Position = UDim2.new(.65,0,.65,0)
image2.Size = UDim2.new(.35,0,.35,0)
sc2 = Instance.new("ScrollingFrame", image2)
sc2.BackgroundColor3 = Color3.new(18/255,19/255,20/255)
sc2.BackgroundTransparency = .3
sc2.BorderSizePixel = 0
sc2.Position = UDim2.new(0,0,.06,0)
sc2.Size = UDim2.new(1,0,.94,0)
sc2.BottomImage = "http://www.roblox.com/asset/?id=188173743"
sc2.CanvasSize = UDim2.new(0,0,10,0)
sc2.MidImage = "http://www.roblox.com/asset/?id=188173743"
sc2.TopImage = "http://www.roblox.com/asset/?id=188173743"
sc2.ScrollBarThickness = 15
tx2 = Instance.new("TextLabel", image2)
tx2.BackgroundColor3 = Color3.new(25/255,26/255,26/255)
tx2.BorderSizePixel = 0
tx2.Size = UDim2.new(1,0,.13,0)
tx2.Font = "ArialBold"
tx2.FontSize = "Size14"
tx2.TextColor3 = Color3.new(130/255,130/255,131/255)
tx2.Text = "Properties"
tx2.TextXAlignment = "Left"
tx2.TextYAlignment = "Center"
 
 
w = Instance.new("ImageButton", sc)
w.Name = "Workspace"
w.BackgroundTransparency = 1
w.BorderSizePixel = 0
w.Position = UDim2.new(0,30,0,5)
w.Size= UDim2.new(0,210,0,20)
a = Instance.new("ImageLabel", w)
a.BackgroundTransparency = 1
a.BorderSizePixel = 0
a.Image = "http://www.roblox.com/asset/?id=188171294"
a.Size = UDim2.new(0,20,0,20)
b = Instance.new("TextLabel", w)
b.BackgroundTransparency = 1
b.BorderSizePixel = 0
b.Position = UDim2.new(0,25,0,0)
b.Size = UDim2.new(.78,0,0,20)
b.Font = "ArialBold"
b.FontSize = "Size14"
b.Text = "Workspace"
b.TextColor3 = Color3.new(130/255,130/255,131/255)
b.TextXAlignment = "Left"
b.TextYAlignment = "Center"
 
pl = Instance.new("ImageButton", sc)
pl.Name = "Players"
pl.BackgroundTransparency = 1
pl.BorderSizePixel = 0
pl.Position = UDim2.new(0,30,0,30)
pl.Size= UDim2.new(0,210,0,20)
a = Instance.new("ImageLabel", pl)
a.BackgroundTransparency = 1
a.BorderSizePixel = 0
a.Image = "http://www.roblox.com/asset/?id=188171330"
a.Size = UDim2.new(0,20,0,20)
b = Instance.new("TextLabel", pl)
b.BackgroundTransparency = 1
b.BorderSizePixel = 0
b.Position = UDim2.new(0,25,0,0)
b.Size = UDim2.new(.78,0,0,20)
b.Font = "ArialBold"
b.FontSize = "Size14"
b.Text = "Players"
b.TextColor3 = Color3.new(130/255,130/255,131/255)
b.TextXAlignment = "Left"
b.TextYAlignment = "Center"
 
 
y = 0
selected = ""
 
 
 
function takeplayers(child)
y = pl.Position.Y.Offset
local p = Instance.new("ImageButton", sc)
p.Name = "Player"
p.AutoButtonColor = false
p.BackgroundTransparency = 1
p.BackgroundColor3 = Color3.new(96/255,140/255,211/255)
p.BorderColor3 = Color3.new(89/255,130/255,196/255)
p.BorderSizePixel = 0
p.Size= UDim2.new(0,190,0,20)
local i = Instance.new("ImageLabel", p)
i.BackgroundTransparency = 1
i.BorderSizePixel = 0
i.Image = "http://www.roblox.com/asset/?id=188175939"
i.Size = UDim2.new(0,20,0,20)
local t = Instance.new("TextLabel", p)
t.BackgroundTransparency = 1
t.BorderSizePixel = 0
t.Position = UDim2.new(0,25,0,0)
t.Size = UDim2.new(.78,0,0,20)
t.Font = "ArialBold"
t.FontSize = "Size14"
t.Text = child.Name
t.TextColor3 = Color3.new(130/255,130/255,131/255)
t.TextXAlignment = "Left"
t.TextYAlignment = "Center"
for k,v in pairs(sc:GetChildren()) do
if v.Name == "Player" then
v.Position = UDim2.new(0,50,0,y + 25)
y = y + 25
end
end
end
 
 
 
 
 
function takeworkspace(child)
y = 5
local p = Instance.new("ImageButton", sc)
p.AutoButtonColor = false
p.Name = "Object"
p.BackgroundTransparency = 1
p.BackgroundColor3 = Color3.new(96/255,140/255,211/255)
p.BorderColor3 = Color3.new(89/255,130/255,196/255)
p.BorderSizePixel = 0
p.Size= UDim2.new(0,190,0,20)
local i = Instance.new("ImageLabel", p)
i.BackgroundTransparency = 1
i.BorderSizePixel = 0
if child:IsA("Part") then
i.Image = "http://www.roblox.com/asset/?id=188175939"
elseif child:IsA("Camera") then
i.Image = "http://www.roblox.com/asset/?id=188175964"  
elseif child:IsA("Model") then
i.Image = "http://www.roblox.com/asset/?id=188176003"  
elseif child:IsA("Script") then
i.Image = "http://www.roblox.com/asset/?id=188185626"  
elseif child:IsA("LocalScript") then
i.Image = "http://www.roblox.com/asset/?id=188185600"  
elseif child:IsA("Terrain") then
i.Image = "http://www.roblox.com/asset/?id=188175949"  
end
i.Size = UDim2.new(0,20,0,20)
local t = Instance.new("TextLabel", p)
t.BackgroundTransparency = 1
t.BorderSizePixel = 0
t.Position = UDim2.new(0,25,0,0)
t.Size = UDim2.new(.78,0,0,20)
t.Font = "ArialBold"
t.FontSize = "Size14"
t.Text = child.Name
t.TextColor3 = Color3.new(130/255,130/255,131/255)
t.TextXAlignment = "Left"
t.TextYAlignment = "Center"
for k,v in pairs(sc:GetChildren()) do
if v.Name == "Object" then
v.Position = UDim2.new(0,50,0,y + 25)
y = y + 25
 
end
 
 
 
end
pl.Position = UDim2.new(0,30,0,y + 25)
 
p.MouseButton1Click:connect(function()
selected = child
for k,v in pairs(sc2:GetChildren()) do
v:remove()     
end
 
local fr = Instance.new("Frame", sc2)
fr.BackgroundColor3 = Color3.new(46/255,46/255,46/255)
fr.BorderSizePixel = 0
fr.Position = UDim2.new(0,0,0,14)
fr.Size = UDim2.new(1,0,0,30)
local pr = Instance.new("TextLabel", fr)
pr.BackgroundTransparency = 1
pr.BorderSizePixel = 0
pr.Size = UDim2.new(.2,0,1,0)
pr.Font = "ArialBold"
pr.FontSize = "Size14"
pr.Text = "Name"
pr.TextColor3 = Color3.new(130/255,130/255,131/255)
local ob = Instance.new("TextBox", fr)
ob.BackgroundTransparency = 1
ob.ClearTextOnFocus = false
ob.BorderSizePixel = 0
ob.Position = UDim2.new(.2,0,0,0)
ob.Size = UDim2.new(.8,0,1,0)
ob.Font = "ArialBold"
ob.FontSize = "Size14"
ob.Text = child.Name
ob.TextColor3 = Color3.new(130/255,130/255,131/255)
ob.TextXAlignment = "Left"
ob.TextYAlignment = "Center"
ob.Changed:connect(function(val) if val == "Text" then child.Name = ob.Text  p.TextLabel.Text = ob.Text end end)
local fr2 = fr:Clone()
fr2.Position = UDim2.new(0,0,0,44)
fr2.TextLabel.Text = "ClassName"
fr2.TextBox:remove()
fr2.Parent = sc2
local ob2 = Instance.new("TextLabel", fr2)
ob2.BackgroundTransparency = 1
ob2.BorderSizePixel = 0
ob2.Position = UDim2.new(.2,0,0,0)
ob2.Size = UDim2.new(.8,0,1,0)
ob2.Font = "ArialBold"
ob2.FontSize = "Size14"
ob2.Text = child.ClassName
ob2.TextColor3 = Color3.new(130/255,130/255,131/255)
ob2.TextXAlignment = "Left"
ob2.TextYAlignment = "Center"
 
 
for k,v in pairs(sc:GetChildren()) do
if v:IsA("ImageButton") and v.Name ~= "Workspace" and v.Name ~= "Players" then
v.BackgroundTransparency = 1
v.BorderSizePixel = 0
end
end
 
p.BackgroundTransparency = 0   
p.BorderSizePixel = 2
 
mouse.KeyDown:connect(function(key)
y = 5
if key:byte() == 8 and selected == child then
child:remove()
end
for k,v in pairs(sc:GetChildren()) do
if v.Name == "Object"  then
v.Position = UDim2.new(0,50,0,y + 25)
y = y + 25
end
end
pl.Position = UDim2.new(0,30,0,y + 25)
end)
       
end)
end
 
for k,v in pairs(game:GetService("Workspace"):GetChildren()) do takeworkspace(v)         end
 
for k,v in pairs(game:GetService("Players"):GetChildren()) do takeplayers(v)     end
z = 5
function removefromworkspace(child)
y = 5
for k,v in pairs(sc:GetChildren()) do
if v.Name == "Object" then
if v.TextLabel.Text == child then
v:remove()     
end
v.Position = UDim2.new(0,50,0,y + 25)
y = y + 25
end
end
pl.Position = UDim2.new(0,30,0,y + 25)
z = pl.Position.Y.Offset
for k,v in pairs(sc:GetChildren()) do
if v.Name == "Player" then
v.Position = UDim2.new(0,50,0,z + 25)
z = z + 25
end
end
 
 
end
 
game:GetService("Workspace").DescendantRemoving:connect(function(child)
if child.Parent == game.Workspace then
removefromworkspace(child.Name)
end
end)
 
game:GetService("Workspace").DescendantAdded:connect(function(child)
if child.Parent == game.Workspace then
takeworkspace(child)   
end
end)
end)

MrSpy.Name = "Mr.Spy"
MrSpy.Parent = Main
MrSpy.BackgroundColor3 = Color3.new(0.333333, 1, 0.498039)
MrSpy.Position = UDim2.new(0.75999999, 0, 0.740633965, 0)
MrSpy.Size = UDim2.new(0, 96, 0, 28)
MrSpy.Font = Enum.Font.Highway
MrSpy.Text = "Mr.Spy"
MrSpy.TextColor3 = Color3.new(0.666667, 0, 0.498039)
MrSpy.TextSize = 14
MrSpy.TextWrapped = true
MrSpy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/hYPZCW3i", true))()
end)

SimpleExplorer.Name = "Simple Explorer"
SimpleExplorer.Parent = Main
SimpleExplorer.BackgroundColor3 = Color3.new(0, 1, 1)
SimpleExplorer.Position = UDim2.new(0.75999999, 0, 0.8213256, 0)
SimpleExplorer.Size = UDim2.new(0, 96, 0, 28)
SimpleExplorer.Font = Enum.Font.Highway
SimpleExplorer.Text = "Simple Explorer"
SimpleExplorer.TextColor3 = Color3.new(0.333333, 0.333333, 0)
SimpleExplorer.TextSize = 14
SimpleExplorer.MouseButton1Down:connect(function()
	if game.CoreGui:findFirstChild("Explorer") then
  game.CoreGui:findFirstChild("Explorer"):remove();
end

local TextProperties = {"BorderSizePixel", "BackgroundTransparency", "Gravity", "ClassName", "Name", "Value", "Text", "Reflectance", "Transparency", "Heat", "TeamName", "WalkSpeed", "Health", "MaxHealth", "Size", "Position", "AccountAge", "RobloxLocked", "TeamColor", "userId", "Brightness", "Ambient", "TimeOfDay", "FieldOfView", "CameraType", "LinkedSource"}
local BoolProperties = {"Anchored", "CanCollide", "Disabled", "Jump", "Sit", "Visible", "Enabled", "Locked", "FilteringEnabled", "StreamingEnabled", "GlobalShadows"}
local BrickColorProperties = {"BrickColor", "BackgroundColor3", "BorderColor3", "Color", "TeamColor", "Texture", "Value"}

local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.Name = 'Explorer'
local Button = Instance.new("TextButton")
Button.Parent = ScreenGui
Button.Size = UDim2.new(0,100,0,20)
Button.Position = UDim2.new(0,30,0,440)
Button.Text = 'Open Explorer'
Button.BackgroundTransparency = 0.3
Button.TextColor3 = Color3.new(255/255,255/255,255/255)
Button.BackgroundColor3 = Color3.new(85/255,170/255,255/255)
Button.Font = Enum.Font.SciFi
Button.FontSize = Enum.FontSize.Size14;
Button.BorderSizePixel = 0



local Cloned
local Deleted
local DeleteParent
local Player
local Search
local ScriptSearch
local Gui
local Cloned = nil
local Deleted = nil
local DeleteParent = nil
local Current = 0
local CurrentOption = 0

function Clear()
  if Gui then
      Gui:Remove()
  end
  Current = 0
  CurrentOption = 0
end

function AddButton(N, Function, Color, Copy)
  if not N then
      error("RenderButton - No Name Specified")
  end
  if not Function then
      error("RenderButton - No Function Specified")
  end
  if not Color then
      Color = Color3.new(1, 1, 1)
  end
  if Copy == nil then
      Copy = true
  end
  P = Instance.new("TextButton")
  if Copy then
      P.Size = UDim2.new(0, 110, 0, 20)
  else
      P.Size = UDim2.new(0, 130, 0, 20)
  end
  P.Text = N.Name
  P.Name = N.Name
  P.Parent = Gui
  P.BackgroundColor3 = Color3.new(85/255,170/255,255/255)
  P.BorderColor3 = Color3.new(85/255,170/255,255/255)
  P.BorderSizePixel = 0
  P.TextColor3 = Color3.new(1,1,1)
  P.Font = Enum.Font.SciFi
  P.FontSize = Enum.FontSize.Size14;
  P.BackgroundTransparency = 0.5
  P.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300, 0, 50+(20*((Current%30)-1)))
  P.MouseButton1Click:connect(function()
      Function(P)
  end)
  local D = Instance.new("TextButton")
  D.Size = UDim2.new(0, 20, 0, 20)
  D.Text = "X"
  D.Name = N.Name
  D.Parent = Gui
  D.BackgroundColor3 = Color3.new(1,0,0)
  D.BorderColor3 = Color3.new(1,0,0)
  D.BorderSizePixel = 0
  D.TextColor3 = Color3.new(1,1,1)
  D.Font = Enum.Font.SciFi
  D.FontSize = Enum.FontSize.Size14;
  D.BackgroundTransparency = 0.5
  D.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+130, 0, 50+(20*((Current%30)-1)))
  D.MouseButton1Click:connect(function()
      Deleted = N
      DeleteParent = N.Parent
      N.Parent = nil
      Clear()
      Search(DeleteParent)
  end)
  if Copy then
      local C = Instance.new("TextButton")
      C.Size = UDim2.new(0, 20, 0, 20)
      C.Text = "C"
      C.Name = N.Name
      C.Parent = Gui
      C.BackgroundColor3 = Color3.new(85/255,170/255,255/255)
      C.BorderColor3 = Color3.new(85/255,170/255,255/255)
  C.BorderSizePixel = 0
      C.TextColor3 = Color3.new(1,1,1)
      C.Font = Enum.Font.SciFi
    C.FontSize = Enum.FontSize.Size14;
      C.BackgroundTransparency = 0.5
      C.Position = UDim2.new(0, ((math.modf(Current/30))*150)+300+110, 0, 50+(20*((Current%30)-1)))
      C.MouseButton1Click:connect(function()
          Cloned = N
          Clear()
          Search(N.Parent)
      end)
  end
  Current = Current + 1
  return P
end
  
function AddOption(N, Function, Color, Text)
  Color = nil;
  if not N then
      N = "No Name Specified";
  end
  if Text == nil then
      Text = false
  end
  if Text then
      P = Instance.new("TextBox")
  else
      P = Instance.new("TextButton")
  end
  P.Text = N
  P.Name = N
  P.Parent = Gui
  P.BackgroundColor3 = Color3.new(85/255,170/255,255/255)
  P.BorderColor3 = Color3.new(85/255,170/255,255/255)
  P.TextColor3 = Color3.new(1,1,1)
  P.BorderSizePixel = 0
  P.Font = Enum.Font.SciFi
  P.FontSize = Enum.FontSize.Size14;
  P.BackgroundTransparency = 0.5
  P.Size = UDim2.new(0, 150, 0, 20)
  P.Position = UDim2.new(0, ((math.modf(CurrentOption/30))*150)+150, 0, 50+(20*((CurrentOption%30)-1)))
  if not Text and Function then
      P.MouseButton1Click:connect(function() Function(P) end)
  end
  CurrentOption = CurrentOption + 1
  return P
end

function AddTextOption(Obj, Prop)
  local Ob = Obj
  local Pro = Prop
  if type(Ob[Pro]) == "number" or type(Ob[Pro]) == "string" then
      CurrentOption = CurrentOption + 1
      local T = AddOption(Ob[Pro], nil, Color3.new(0.1, 0.4, 0.1), true)
      CurrentOption = CurrentOption - 2
      local O = AddOption("Change "..Pro..":", function() Ob[Pro] = T.Text end, Color3.new(0.1, 0.8, 0.1), false)
      CurrentOption = CurrentOption + 1
  end
end

function AddBrickColorOption(Obj, Prop)
  local Ob = Obj
  local Pro = Prop
  if BrickColor.new(tostring(Ob[Pro])) == Ob[Pro] then
      CurrentOption = CurrentOption + 1
      local T = AddOption(tostring(Ob[Pro]), nil, Color3.new(0.1, 0.4, 0.1), true)
      CurrentOption = CurrentOption - 2
      local O = AddOption("Change "..Pro..":", function() Ob[Pro] = BrickColor.new(T.Text) end, Color3.new(0.1, 0.8, 0.1), false)
      CurrentOption = CurrentOption + 1
  end
end

function AddBoolOption(Obj, Prop)
  local Ob = Obj
  local Pro = Prop
  if type(Ob[Pro]) == "boolean" then
      local O = AddOption(Pro..": "..tostring(Ob[Pro]), nil, Color3.new(0.1, 0.8, 0.1), false)
      O.MouseButton1Click:connect(function()
          if Ob[Pro] then
              Ob[Pro] = false
              O.Text = Pro..": false"
          else
              Ob[Pro] = true
              O.Text = Pro..": true"
          end
      end)
  end
end

function TestProperty(Obj, Property)
  Success = pcall(function()
      if Obj[Property] then
          return
      end
  end)
  return Success
end

function LoadOptions(Object)
  for Num, Prop in pairs(TextProperties) do
      if TestProperty(Object, Prop) then
          AddTextOption(Object, Prop)
      end
  end
  for Num, Prop in pairs(BoolProperties) do
      if TestProperty(Object, Prop) then
          AddBoolOption(Object, Prop)
      end
  end
  for Num, Prop in pairs(BrickColorProperties) do
      if TestProperty(Object, Prop) then
          AddBrickColorOption(Object, Prop)
      end
  end
end

function Search(Object)
  Gui = Instance.new("ScreenGui")
  Gui.Parent = game.CoreGui
  Gui.Name = "Explorer"
  if Object ~= game then
      AddOption("Back", function()
          Clear();
          Search(Object.Parent)
      end, Color3.new(0.5, 1, 1), false)
  end
  AddOption("Reload", function() Clear(); Search(Object); end, Color3.new(0.2, 1, 0.2), false)
  if Cloned then
      AddOption("Paste", function() Cloned:Clone().Parent = Object; Clear(); Search(Object); end, Color3.new(0.5, 1, 1), false)
  end
  if Deleted then
      AddOption("Undo", function() Deleted.Parent = DeleteParent; Deleted = nil; DeletedParent = nil; Clear(); Search(Object); end, Color3.new(1, 0.6, 0.1), false)
  end
  if Object:IsA("Player") then
AddOption("Kill Player", function() if Object.Character:FindFirstChild('Humanoid') then Object.Character.Humanoid.Health = 0; end end)   
   AddOption("Goto  Character", function() Clear(); if Object.Character then Search(Object.Character); end end, Color3.new(1, 1, 1), false)
  end
  if Object:IsA("Terrain") then
      AddOption("Clear", function() Object:Clear(); end, Color3.new(1, 1, 1), false)
  end
  LoadOptions(Object)
  AddOption("Close", Clear, Color3.new(1, 0.2, 0), false)
  if not Object:IsA("Workspace") or not Object:IsA("Player") then
      for Num, Obj in pairs(Object:GetChildren()) do
          if true then
              if Obj:IsA("LocalScript") then
                  AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 0, 0), true)
              elseif Obj:IsA("Script") or Obj:IsA("StarterScript") or Obj:IsA("CoreScript") then
                  AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(0.5, 0.5, 0.8), true)
              elseif Obj.Parent == game then
                  AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), false)
              else
                  AddButton(Obj, function() Clear(); Search(Obj); end, Color3.new(1, 1, 1), true)
              end
          end
      end
  end
  local function MoveUp(Place, Amount)
      for i,v in pairs(Place:GetChildren()) do
          if v:IsA("TextLabel") or v:IsA("TextBox") then
              v.Position = v.Position + UDim2.new(0,0,0,-Amount)
          end
      end
  end
  local function MoveDown(Place, Amount)
      for i,v in pairs(Place:GetChildren()) do
          if v:IsA("TextLabel") or v:IsA("TextBox") then
              v.Position = v.Position + UDim2.new(0,0,0,Amount)
          end
      end
  end
  i=0;
end

Button.MouseButton1Click:connect(function()
  Clear()
  Search(game)
end)
end)

DexExplorerLUA.Name = "Dex Explorer LUA"
DexExplorerLUA.Parent = Main
DexExplorerLUA.BackgroundColor3 = Color3.new(0, 0.666667, 0)
DexExplorerLUA.Position = UDim2.new(0.75999999, 0, 0.902017176, 0)
DexExplorerLUA.Size = UDim2.new(0, 96, 0, 34)
DexExplorerLUA.Font = Enum.Font.Highway
DexExplorerLUA.Text = "Dex Explorer LUA"
DexExplorerLUA.TextColor3 = Color3.new(1, 0, 1)
DexExplorerLUA.TextScaled = true
DexExplorerLUA.TextSize = 14
DexExplorerLUA.TextWrapped = true
DexExplorerLUA.MouseButton1Down:connect(function()
	    print "MadeByIlatGamers"	


    local Dex = game:GetObjects("rbxassetid://418955355")[1]
	Dex.Parent = game:GetService("CoreGui")
		
	local function Load(Obj, Url)
	local function GiveOwnGlobals(Func, Script)
		local Fenv = {}
		local RealFenv = {script = Script}
		local FenvMt = {}
		FenvMt.__index = function(a,b)
			if RealFenv[b] == nil then
				return getfenv()[b]
			else
				return RealFenv[b]
			end
		end
		FenvMt.__newindex = function(a, b, c)
			if RealFenv[b] == nil then
				getfenv()[b] = c
			else
				RealFenv[b] = c
			end
		end
		setmetatable(Fenv, FenvMt)
		setfenv(Func, Fenv)
		return Func
	end
	
	local function LoadScripts(Script)
		if Script.ClassName == "Script" or Script.ClassName == "LocalScript" then
			spawn(function()
				GiveOwnGlobals(loadstring(Script.Source, "=" .. Script:GetFullName()), Script)()
			end)
		end
		for i,v in pairs(Script:GetChildren()) do
			LoadScripts(v)
		end
	end
	
	LoadScripts(Obj)
	end
	
	Load(Dex)
end)
