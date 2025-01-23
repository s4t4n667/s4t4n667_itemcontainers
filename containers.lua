--- ox_inventory -> modules -> items -> containers.lua -> line 54

setContainerProperties('ammo-box', {
	slots = 20,
	maxWeight = 1000,
	whitelist = { 
		'ammo-9', 
		'ammo-45', 
		'ammo-44', 
		'ammo-rifle', 
		'ammo-50', 
		'ammo-musket', 
	}
})

setContainerProperties('firstaidkit', {
	slots = 20,
	maxWeight = 5000,
	whitelist = { 
		'bandage', 
		'medikit', 
	}
})

setContainerProperties('paperbag', {
	slots =10,
	maxWeight = 2500,
	blacklist = { 
		'WEAPON_PISTOL', 
		'WEAPON_BAT', 
		'repairkit' 
	}
})

setContainerProperties('wallet', {
	slots = 5,
	maxWeight = 2000,
	whitelist = { 
		'idcard', 
		'money', 
		'driver_license', 
		'huntinglicense', 
		'fishinglicense' 
	}
})