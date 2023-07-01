-- Scheduled Restart

local restartTime = 50400 -- 14 hours
local restartHintTime = { 60, 180, 300, 900 }

for key, value in pairs(restartHintTime) do -- Restart hint
	mist.scheduleFunction(function(event, sender)
		trigger.action.outText("服务器将于" .. value / 60 .. "分钟后定时重启！", 90)
	end, {}, timer.getTime() + restartTime - value)
end

mist.scheduleFunction(function(event, sender)
	trigger.action.outText("服务器即将定时重启！", 180)
end, {}, timer.getTime() + restartTime - 15)

mist.scheduleFunction(function(event, sender) -- Restart
	trigger.action.setUserFlag("FLAG_MISSION_RESTART", true)
end, {}, timer.getTime() + restartTime)
