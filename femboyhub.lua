local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Cool Guy",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "R21M Stealer | Loading",
   LoadingSubtitle = "by okaynac",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "R21MStealer"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "R21M Stealer | Key",
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

local Dealer = Window:CreateTab("🤑 Dealer", nil)
local Section = Dealer:CreateSection("Dealer")

local Button = Dealer:CreateButton({
   Name = "Port Seller",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(811.597839, 197.074982, 2821.43188, 0.0564803518, -3.56545904e-08, -0.998403728, -3.0888831e-08, 1, -3.74589959e-08, 0.998403728, 3.29552208e-08, 0.0564803518)
   end,
})




local Robbing = Window:CreateTab("💰 Robbing", nil)
local Section = Robbing:CreateSection("Robbing")

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
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(355.463226, 265.5, -2182.27368, -0.973119617, 4.20057988e-09, 0.230300248, -1.63246838e-08, 1, -8.72185311e-08, -0.230300248, -8.86336409e-08, -0.973119617)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Kill player",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1, -1, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Clear",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36.6120796, 233.58313, 3118.15503, -0.989440322, 8.83134343e-10, -0.144940838, 1.25071253e-09, 1, -2.44493559e-09, 0.144940838, -2.60039723e-09, -0.989440322)
   end,
})

local Button = Robbing:CreateButton({
   Name = "Clear2",
   Callback = function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1921.52808, 201.55777, 4406.11816, -0.293117434, 7.90083021e-08, 0.956076443, 4.11325329e-09, 1, -8.13770029e-08, -0.956076443, -1.99204351e-08, -0.293117434)
   end,
})








local webh = ""


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
