Citizen.CreateThread(function()
    while true do
        local player = GetPlayerPed(-1)

        Citizen.Wait(5*1000)
        
        SetDiscordAppId('DiscordApplicationID') -- ID developer application --
            -- Big picture --
        SetDiscordRichPresenceAsset("big")
            -- Text of big picture --
        SetDiscordRichPresenceAssetText("My roleplay server")
            -- # --
            -- Small picture --
        SetDiscordRichPresenceAssetSmall("small")
            -- Text of small picture --
        SetDiscordRichPresenceAssetSmallText("discord.gg/mydiscord")
    end
end)