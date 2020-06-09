--------------------INCREASE WORLD BOUNDARY LIMITS------------------------

Citizen.CreateThread(function()
--CreateThread(function()
--_EXPAND_WORLD_LIMITS(-9000.0,-11000.0,30.0)  
ExtendWorldBoundaryForPlayer(-9000.0,-11000.0,30.0)  
--_EXPAND_WORLD_LIMITS(10000.0,12000.0,30.0)  
ExtendWorldBoundaryForPlayer(10000.0,12000.0,30.0)  
end)
