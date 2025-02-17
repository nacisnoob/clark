local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"222A1C69-BF56-43F4-AEDB-7F593ABE14CE","88DA181F-C915-47F2-A741-F6C79360EEBF",""}
local qNVAKkuwxNpqruLjSRHg = false

function CheckHWID(hwidval)
for _,whitelisted in pairs(WhitelistedHWIDs) do
 if hwidval == whitelisted then
     return true
 elseif hwidval ~= whitelisted then
      print('not whitelisted!')
       end
    end
end

qNVAKkuwxNpqruLjSRHg = CheckHWID(HWID)

if qNVAKkuwxNpqruLjSRHg == true then
 loadstring(game:HttpGet('https://raw.githubusercontent.com/nacisnoob/clark/refs/heads/main/femboyhub.lua'))()
end
