--function AddTextEntry(key, value)
--    Citizen.InvokeNative(GetHashKey(“ADD_TEXT_ENTRY”), "SKYLINE", "Nissan Skyline GT R34")
--end

Citizen.CreateThread(function()
    Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), "Skyline", "Nissan Skyline GT R34")
end)
    
Citizen.CreateThread(function()
AddTextEntry(GetHashKey("Skyline"), "Nissan Skyline GT R34"),
AddTextEntry('Skyline', 'Nissan Skyline GT R34')
AddTextEntry('0x7E39B694', ‘Nissan Skyline GTR34’)
AddTextEntry('0x6798176F', ‘Spoiler’)
AddTextEntry('0x28E147C9', ‘Front Bumper Two’)
AddTextEntry('0x1A142A2F', ‘Front Bumper One’)
AddTextEntry('0x2A626F28', ‘Sideskirt One’)
AddTextEntry('0xF3DF0222', ‘Sideskirt Two’)
AddTextEntry('0x68C21825', ‘Tuner Exhaust’)
AddTextEntry('0xF5AC7A65', ‘Rear Bumper Two’)
AddTextEntry('0x2CD668BC', ‘Rear Bumper One’)
AddTextEntry('0x5BB4101F', ‘Custom Hood One’)
end)