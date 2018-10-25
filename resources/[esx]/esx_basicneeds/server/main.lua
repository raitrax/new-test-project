ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('bread', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_bread'))

end)

ESX.RegisterUsableItem('water', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_water'))

end)

ESX.RegisterUsableItem('pain', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pain', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onPain', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_pain'))

end)

ESX.RegisterUsableItem('soda', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('soda', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 400000)
	TriggerClientEvent('esx_basicneeds:onSoda', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_soda'))

end)

ESX.RegisterUsableItem('biere', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('biere', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 450000)
	TriggerClientEvent('esx_basicneeds:onBiere', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_biere'))

end)

ESX.RegisterUsableItem('sandwich', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 350000)
	TriggerClientEvent('esx_basicneeds:onSandwich', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_sandwich'))

end)

ESX.RegisterUsableItem('donut', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('donut', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
	TriggerClientEvent('esx_basicneeds:onDonut', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_donut'))

end)

ESX.RegisterUsableItem('cafe', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cafe', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
	TriggerClientEvent('esx_basicneeds:onCafe', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cafe'))

end)

ESX.RegisterUsableItem('tacos', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('tacos', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 400000)
	TriggerClientEvent('esx_basicneeds:onTacos', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_tacos'))

end)

ESX.RegisterUsableItem('redbull', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('redbull', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 280000)
	TriggerClientEvent('esx_basicneeds:onRedbull', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_redbull'))

end)

ESX.RegisterUsableItem('hotdog', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('hotdog', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onHotdog', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_hotdog'))

end)

ESX.RegisterUsableItem('viande', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('viande', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 300000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_viande'))

end)

ESX.RegisterUsableItem('cola', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cola', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 260000)
	TriggerClientEvent('esx_basicneeds:onCola', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cola'))

end)

ESX.RegisterUsableItem('chips', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('chips', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 280000)
	TriggerClientEvent('esx_basicneeds:onChips', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chips'))

end)

ESX.RegisterUsableItem('pizza', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('pizza', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 310000)
	TriggerClientEvent('esx_basicneeds:onPizza', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_pizza'))

end)

ESX.RegisterUsableItem('cigarette', function(source)

	local xPlayer = ESX.GetPlayerFromId(source)

	xPlayer.removeInventoryItem('cigarette', 1)

	TriggerClientEvent('esx_basicneeds:onSmoke', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_cigarette'))

end)

ESX.RegisterUsableItem('icetea', function(source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('icetea', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
    TriggerClientEvent('esx_basicneeds:onIcetea', source)
    TriggerClientEvent('esx:showNotification', source, _U('used_icetea'))

end)

ESX.RegisterUsableItem('mixapero', function(source)
    
        local xPlayer = ESX.GetPlayerFromId(source)
    
        xPlayer.removeInventoryItem('mixapero', 1)
    
        TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
        TriggerClientEvent('esx_status:add', source, 'thirst', 80000)
        TriggerClientEvent('esx_basicneeds:onMixapero', source)
        TriggerClientEvent('esx:showNotification', source, _U('used_mixapero'))
    
end)
ESX.RegisterUsableItem('digiluxenergy', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('digiluxenergy', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 300000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_digiluxenergy'))

end)

ESX.RegisterUsableItem('chocolatebardigilux', function(source)

	local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.removeInventoryItem('chocolatebardigilux', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	TriggerClientEvent('esx:showNotification', source, _U('used_chocolatebardigilux'))

end)


ESX.RegisterUsableItem('İTEM', function(source)
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