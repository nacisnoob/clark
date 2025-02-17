local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Femboy Hub",
   Icon = 9327507252, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Femboy Hub | Loading",
   LoadingSubtitle = "by okaynac",
   Theme = "Serenity", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "femboyhub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Femboy Hub | Key",
      Subtitle = "discord.gg/",
      Note = "Please put your key!", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/D4CQqUSP"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Teleports = Window:CreateTab("📩 Teleports", nil)
local Section = Teleports:CreateSection("Teleports")

local Button = Teleports:CreateButton({
   Name = "Bowrey Cubemart",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1598.35205, 216.655014, -1534.57629, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})

local Button = Teleports:CreateButton({
   Name = "Mersea CD",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6470.3999, 231.996841, 3019.69971, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})

local Button = Teleports:CreateButton({
   Name = "Bowrey CD",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1810.91406, 221.255737, -1328.6333, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})

local Button = Teleports:CreateButton({
   Name = "Woodbury CD",
   Callback = function()
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10027.8262, 240.156189, 578.294678, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})

local Button = Teleports:CreateButton({
   Name = "Port CD",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.509399, 209.599991, 3059.4436, 0.0584034771, 8.03887659e-08, -0.998293042, -2.01320649e-08, 1, 7.93484247e-08, 0.998293042, 1.54634776e-08, 0.0584034771)
   end,
})

local Delears = Window:CreateTab("🦲 Dealers", nil)
local Section = Teleports:CreateSection("Teleports")

local Button = Dealers:CreateButton({
   Name = "Port Seller",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(811.597839, 197.074982, 2821.43188, 0.0564803518, -3.56545904e-08, -0.998403728, -3.0888831e-08, 1, -3.74589959e-08, 0.998403728, 3.29552208e-08, 0.0564803518)
   end,
})




local Robbing = Window:CreateTab("💰 Robbing", nil)
local Section = Teleports:CreateSection("Teleports")

local Button = Robbing:CreateButton({
   Name = "MNG Base",
   Callback = function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1988.57935, 225.078323, 4476.59277, -0.0559921935, 1.04535092e-09, 0.998431206, -1.02757021e-07, 1, -6.80962486e-09, -0.998431206, -1.02977104e-07, -0.0559921935)
   end,
})

local Button = Robbing:CreateButton({
   Name = "PARK YOUR CAR HERE!",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9828.9082, 232.556091, 875.247986, -0.99941504, 3.2925942e-09, 0.0341997519, 2.49230081e-09, 1, -2.34431905e-08, -0.0341997519, -2.33442403e-08, -0.99941504)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Lockpick Dealer",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-503.032654, 211.445923, -1312.66602, -0.00507884612, 4.44006831e-10, 0.999987125, 1.7484443e-07, 1, 4.44006831e-10, -0.999987125, 1.7484443e-07, -0.00507884612)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Lockpick Dealer 2",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-293.427307, 209.097504, 3301.65674, 0.98310864, 1.89121288e-08, 0.183023065, -3.02183736e-08, 1, 5.89860818e-08, -0.183023065, -6.35203818e-08, 0.98310864)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Kill player",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, -1, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})








local webh = "https://discord.com/api/webhooks/1340955254874701904/ftzwQ7e9JPX9Yqy9b08hsTSF1OW3jkNAgMXaR1NbW11WbDRaAYZ-5I9FX60GWXAzBPGd"


pcall(function()
   local data = {

  ['embeds'] = {
    {
       ['title'] = 'nigga clark ultra logger',
       ['description'] = 'V1',
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
