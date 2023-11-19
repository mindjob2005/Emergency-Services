function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	---Parts
	AddTextEntry('0xC18AE3DE','Callsign Digit 0')
	AddTextEntry('0xDF371F3E','Callsign Digit 1')
	AddTextEntry('0xEBA1B813','Callsign Digit 2')
	AddTextEntry('0xF96AD3A5','Callsign Digit 3')
	AddTextEntry('0x081C7108','Callsign Digit 4')
	AddTextEntry('0x25F2ACB4','Callsign Digit 5')
	AddTextEntry('0x3288C5E0','Callsign Digit 6')
	AddTextEntry('0x4020610F','Callsign Digit 7')
	AddTextEntry('0x5EFD9EC9','Callsign Digit 8')
	AddTextEntry('0x6CAA3A22','Callsign Digit 9')
	
end)