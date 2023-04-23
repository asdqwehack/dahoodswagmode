--[[
getgenv().Settings = {
    ['Mode'] = 'Swagmode', --[ Faded / Swagmode ]
    ['Anti Execution Logger'] = true,
    ['Anti Premium'] = true
}
]]

local settings = getgenv().Settings

if settings.Mode:lower() == 'faded' then
    if settings['Anti Execution Logger'] then
        loadstring(game:HttpGet'https://raw.githubusercontent.com/Mi2toyo/Projects/main/RLua/Universal/Anti_Execution_Logger')()
    end
    if settings['Anti Premium'] then
        while task.wait() do
            pcall(function()
                for i, c in pairs(getconnections(game:FindService'Players'.localPlayer.PlayerGui.BubbleChat.ChildAdded)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end)()
        end
    end
    task.wait(.1)
    do
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic', true))()
    end
elseif settings.Mode:lower() == 'swagmode' then
    if settings['Anti Execution Logger'] then
        loadstring(game:HttpGet'https://raw.githubusercontent.com/Mi2toyo/Projects/main/RLua/Universal/Anti_Execution_Logger')()
    end
    if settings['Anti Premium'] then
        local owners, premUsers = loadstring(game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagdif')(), loadstring('return{'..game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagmain':split'ModIDS = {'[2]:split'}'[1]..'}')()
        for _, plr in pairs(game:FindService'Players':GetPlayers()) do
            if table.find(owners, plr.UserId) or table.find(premUsers, plr.UserId) then
                for i, c in pairs(getconnections(plr.Chatted)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end
        end
        game:FindService'Players'.PlayerAdded:connect(function(plr)https://raw.githubusercontent.com/SpectralsControl/SpectralControl/main/src.lua
            workspace.Players:WaitForChild(plr.Name)
            if table.find(owners, plr.Name) or table.find(premUsers, plr.UserId) then
                for i, c in pairs(getconnections(p.Chatted)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end
        end)
    end
    task.wait(.1)
    do
        loadstring(game:HttpGet'https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002')()
    end
else
    game:FindService'StarterGui':SetCore('SendNotification', {Text = 'Invalid Mode'})
end

getgenv().Settings = {
    ['Controller'] = 11964385, --// Controller ID
    ['Prefix'] = ".", --// Chat Prefix
    ['FPS'] = 170, --// Alts FPS
    ['GUI'] = true, --// GUI Enabled/Disabled
}

getgenv().Alts = { --// Max is 38
    Alt1 = 4022314682,
    Alt2 = 2769198107,
    Alt3 = 3154926524,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/halloweevn/Spooky/main/main.lua", true))()--[[
getgenv().Settings = {
    ['Mode'] = 'Swagmode', --[ Faded / Swagmode ]
    ['Anti Execution Logger'] = true,
    ['Anti Premium'] = true
}
]]

local settings = getgenv().Settings

if settings.Mode:lower() == 'faded' then
    if settings['Anti Execution Logger'] then
        loadstring(game:HttpGet'https://raw.githubusercontent.com/Mi2toyo/Projects/main/RLua/Universal/Anti_Execution_Logger')()
    end
    if settings['Anti Premium'] then
        while task.wait() do
            pcall(function()
                for i, c in pairs(getconnections(game:FindService'Players'.localPlayer.PlayerGui.BubbleChat.ChildAdded)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end)()
        end
    end
    task.wait(.1)
    do
        loadstring(game:HttpGet('https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic', true))()
    end
elseif settings.Mode:lower() == 'swagmode' then
    if settings['Anti Execution Logger'] then
        loadstring(game:HttpGet'https://raw.githubusercontent.com/Mi2toyo/Projects/main/RLua/Universal/Anti_Execution_Logger')()
    end
    if settings['Anti Premium'] then
        local owners, premUsers = loadstring(game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagdif')(), loadstring('return{'..game:HttpGet'https://raw.githubusercontent.com/swagmode/swagmode/main/swagmain':split'ModIDS = {'[2]:split'}'[1]..'}')()
        for _, plr in pairs(game:FindService'Players':GetPlayers()) do
            if table.find(owners, plr.UserId) or table.find(premUsers, plr.UserId) then
                for i, c in pairs(getconnections(plr.Chatted)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end
        end
        game:FindService'Players'.PlayerAdded:connect(function(plr)
            workspace.Players:WaitForChild(plr.Name)
            if table.find(owners, plr.Name) or table.find(premUsers, plr.UserId) then
                for i, c in pairs(getconnections(p.Chatted)) do
                    if i ~= 1 then
                        c:Disable()
                    end
                end
            end
        end)
    end
    task.wait(.1)
    do
        loadstring(game:HttpGet'https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002')()
    end
else
    game:FindService'StarterGui':SetCore('SendNotification', {Text = 'Invalid Mode'})
end

getgenv().Settings = {
    ["Host"] = 11964385, -- // Host account ID
    ["Prefix"] = ".", -- // Chat commands prefix (Example: .drop)
    ["FPS"] = 150, -- // ALTs FPS
    ["Advert"] = "LOL", -- // Your advert message
}

getgenv().ALTs = { -- // Max ALTs is 38
    Alt1 = 2769198107,
    Alt2 = 2769198107,
    Alt3 = 4022314682
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/SpectralsControl/SpectralControl/main/src.lua", true))();
