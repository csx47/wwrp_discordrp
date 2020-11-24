Citizen.CreateThread(function()
	while true do
        --This is the Application ID (Replace this with you own)
		SetDiscordAppId(780739941839667200)

        --Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('big')
        
        --(11-11-2018) New Natives:

        --Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('Whitelisted, Join now!')
       
        --Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('small')

        --Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('discord.gg/worldwiderp')

        --It updates every one minute just in case.
		Citizen.Wait(30000)
	end
end)