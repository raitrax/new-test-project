ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))

end)

ESX.RegisterUsableItem('chocolate', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('chocolate', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolate'))

end)

ESX.RegisterUsableItem('sandwich', function(source)
	TriggerClientEvent('esx_basicneeds:sandwich', source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))

end)


ESX.RegisterUsableItem('water', function(source)
		TriggerClientEvent('esx_basicneeds:water', source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))

end)

ESX.RegisterUsableItem('eaugazifie', function(source)
		TriggerClientEvent('esx_basicneeds:waterg', source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('eaugazifie', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx:showNotification', source, 'Vous avez utilisé x1 bouteille d\'eau gazifié')

end)

ESX.RegisterUsableItem('pepsi', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('pepsi', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_pepsi'))

end)

ESX.RegisterUsableItem('7up', function(source)
	TriggerClientEvent('esx_basicneeds:sprunk', source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('7up', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx:showNotification', source, _U('used_7up'))

end)

ESX.RegisterUsableItem('coca', function(source)
	TriggerClientEvent('esx_basicneeds:coca', source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('coca', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx:showNotification', source, _U('used_coca'))

end)

ESX.RegisterUsableItem('fanta', function(source)
	TriggerClientEvent('esx_basicneeds:soda', source)
	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('fanta', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_fanta'))

end)

ESX.RegisterUsableItem('sprite', function(source)
	TriggerClientEvent('esx_basicneeds:sprunk', source)
	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('sprite', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sprite'))

end)

ESX.RegisterUsableItem('orangina', function(source)
	TriggerClientEvent('esx_basicneeds:soda', source)
	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('orangina', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 150000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_orangina'))

end)

ESX.RegisterUsableItem('cocktail', function(source)
	TriggerClientEvent('esx_basicneeds:cocktail', source)
	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('cocktail', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 400000)
	TriggerClientEvent('esx:showNotification', source, _U('used_cocktail'))

end)

ESX.RegisterUsableItem('bonbons', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('bonbons', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bonbons'))

end)

-- Register Usable Item hamburger
ESX.RegisterUsableItem('hamburger', function(source)
	TriggerClientEvent('esx_basicneeds:hamburger', source)	

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('hamburger', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))

end)

-- Register Usable Item bigmac
ESX.RegisterUsableItem('bigmac', function(source)
	TriggerClientEvent('esx_basicneeds:bigmac', source)	

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('bigmac', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 600000)
	TriggerClientEvent('esx:showNotification', source, _U('used_hamburger'))

end)

-- Register Usable Item frites
ESX.RegisterUsableItem('frites', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('frites', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_frites'))

end)

-- Register Usable Item soda
ESX.RegisterUsableItem('soda', function(source)
	TriggerClientEvent('esx_basicneeds:soda', source)
	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx:showNotification', source, _U('used_soda'))

end)

ESX.RegisterUsableItem('viande', function(source)

	local _source = source
	local xPlayer  = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('viande', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_viande'))

end)

-ESX.RegisterUsableItem('İTEM', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('JOB', 'GRADE')
end)
--CARTEL--
ESX.RegisterUsableItem('cartel0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '0')
end)
ESX.RegisterUsableItem('cartel1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '1')
end)
ESX.RegisterUsableItem('cartel2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '2')
end)
ESX.RegisterUsableItem('cartel3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '3')
end)
ESX.RegisterUsableItem('cartel4', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '4')
end)
ESX.RegisterUsableItem('cartel5', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '5')
end)
ESX.RegisterUsableItem('cartel6', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '6')
end)
ESX.RegisterUsableItem('cartel7', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '7')
end)
ESX.RegisterUsableItem('cartel8', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '8')
end)
ESX.RegisterUsableItem('cartel9', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cartel', '9')
end)

--GOUVERNOR--
ESX.RegisterUsableItem('gouvernor0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '0')
end)
ESX.RegisterUsableItem('gouvernor1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '1')
end)
ESX.RegisterUsableItem('gouvernor2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '2')
end)
ESX.RegisterUsableItem('gouvernor3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '3')
end)
ESX.RegisterUsableItem('gouvernor4', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '4')
end)
ESX.RegisterUsableItem('gouvernor5', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('gouvernor', '5')
end)

--POLICE--
ESX.RegisterUsableItem('police0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '0')
end)
ESX.RegisterUsableItem('police1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '1')
end)
ESX.RegisterUsableItem('police2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '2')
end)
ESX.RegisterUsableItem('police3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '3')
end)
ESX.RegisterUsableItem('police4', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '4')
end)
ESX.RegisterUsableItem('police5', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '5')
end)
ESX.RegisterUsableItem('police6', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('police', '6')
end)
ESX.RegisterUsableItem('viande', function(source)

--FIB--
ESX.RegisterUsableItem('fib0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('fib', '0')
end)
ESX.RegisterUsableItem('fib1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('fib', '1')
end)
ESX.RegisterUsableItem('fib2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('fib', '2')
end)
ESX.RegisterUsableItem('fib3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('fib', '3')
end)
	xPlayer.removeInventoryItem('viande', 1)

--AMBULANCE--
ESX.RegisterUsableItem('ambulance0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('ambulance', '0')
end)
ESX.RegisterUsableItem('ambulance1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('ambulance', '1')
end)
ESX.RegisterUsableItem('ambulance2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('ambulance', '2')
end)
ESX.RegisterUsableItem('ambulance3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('ambulance', '3')
end)

--CARDEALER--
ESX.RegisterUsableItem('cardealer0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cardealer', '0')
end)
ESX.RegisterUsableItem('cardealer1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cardealer', '1')
end)
ESX.RegisterUsableItem('cardealer2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cardealer', '2')
end)
ESX.RegisterUsableItem('cardealer3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('cardealer', '3')
end)

--MECANO--
ESX.RegisterUsableItem('mecano0', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('mecano', '0')
end)
ESX.RegisterUsableItem('mecano1', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('mecano', '1')
end)
ESX.RegisterUsableItem('mecano2', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('mecano', '2')
end)
ESX.RegisterUsableItem('mecano3', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('mecano', '3')
end)
ESX.RegisterUsableItem('mecano4', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
   xPlayer.setJob('mecano', '4')
end)