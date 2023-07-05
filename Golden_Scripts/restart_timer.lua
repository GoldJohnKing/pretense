-- Scheduled Restart

local restartTime = 14400 -- 4 hours
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

-- Scheduled Restart Done

-- Mission Complete Check

local missionCompleteCheckSheduler = nil

local missionCompleteCheck = function(event, sender)
	if BattlefieldManager.noRedZones or BattlefieldManager.noBlueZones then
		trigger.action.outText("服务器将于90秒后清档重启！", 90)
		mist.removeFunction(missionCompleteCheckSheduler)

		mist.scheduleFunction(function(event, sender)
			trigger.action.outText("服务器即将清档重启！", 180)
		end, {}, timer.getTime() + 75)

		mist.scheduleFunction(function(event, sender)
			if lfs then
				os.remove(lfs.writedir() .. "Missions/Saves/pretense_1.1.json")
			end
			
			trigger.action.setUserFlag("FLAG_MISSION_RESTART", true)
		end, {}, timer.getTime() + 90)
	end
end

missionCompleteCheckSheduler = mist.scheduleFunction(missionCompleteCheck, {}, timer.getTime() + 90, 90)

-- Mission Complete Check Done
