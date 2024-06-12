RegisterNUICallback("CreateContact", function(data, cb)
	Callbacks:ServerCallback("Phone:Contacts:Create", data, function(nId)
		cb(nId)
	end)
end)

RegisterNUICallback("UpdateContact", function(data, cb)
	Callbacks:ServerCallback("Phone:Contacts:Update", data, function(status)
		cb(status)
	end)
end)

RegisterNUICallback("DeleteContact", function(data, cb)
	Callbacks:ServerCallback("Phone:Contacts:Delete", data, function(status)
		cb(status)
	end)
end)