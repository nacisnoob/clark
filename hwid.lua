local HWID = game:GetService("RbxAnalyticsService"):GetClientId();
local WhitelistedHWIDs = {"B54CA4F1-66E2-4761-A30D-E1B78C134E8A","832F41D4-2EC9-4E34-A2E8-C4C7F6D30020","1B826FEB-67CB-4C88-AC07-13F57B581357"}
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
 loadstring(game:HttpGet('https://raw.githubusercontent.com/nacisnoob/clark/refs/heads/main/clark.lua'))()
end
