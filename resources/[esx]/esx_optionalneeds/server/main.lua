ESX = nil

TriggerEvent('esx:getSharedObject', function(obj)
	ESX = obj
end)

ESX.RegisterUsableItem('wine', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('wine', 1)

	TriggerClientEvent('esx_disco:drinkwine', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_wine'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 150000)
end)

ESX.RegisterUsableItem('tequila', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('tequila', 1)
	
	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tequila'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 200000)

end)

ESX.RegisterUsableItem('whisky', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('whisky', 1)
	
	TriggerClientEvent('esx_disco:drinkwhisky', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 900000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_whisky'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 280000)

end)

ESX.RegisterUsableItem('mojito', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('mojito', 1)
	
	TriggerClientEvent('esx_disco:drinkmojito', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 500000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_mojito'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 220000)

end)

ESX.RegisterUsableItem('rhum', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('rhum', 1)
	
	TriggerClientEvent('esx_disco:drinkrhum', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 800000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_rhum'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 280000)

end)

ESX.RegisterUsableItem('vodka', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('vodka', 1)
	
	TriggerClientEvent('esx_disco:drinkvodka', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 700000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_vodka'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 300000)

end)

ESX.RegisterUsableItem('champagne', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('champagne', 1)
	
	TriggerClientEvent('esx_disco:drinkchampagne', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 600000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_champagne'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 380000)

end)

ESX.RegisterUsableItem('beer', function(source)

	local _source  = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('beer', 1)
	
	TriggerClientEvent('esx_disco:drinkbeer', _source)
	TriggerClientEvent('esx_status:add', source, 'thirst', 400000)
	TriggerClientEvent('esx_optionalneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_beer'))
	TriggerClientEvent('esx_status:add', source, 'drunk', 180000)

end)
