-- Server Restart Timer Function

local function restartTimer(restartTime, restartHintTimeList, restartFlag, restartHint, restartHintLastsTime)
    for key, value in pairs(restartHintTimeList) do -- Restart hint
        mist.scheduleFunction(function(event, sender)
            trigger.action.outText(string.format(restartHint, value / 60), restartHintLastsTime)
        end, {}, timer.getTime() + restartTime - value)
    end

    mist.scheduleFunction(function(event, sender)
        trigger.action.outText("服务器即将重启！", 180)
    end, {}, timer.getTime() + restartTime - 15)

    mist.scheduleFunction(function(event, sender) -- Restart
        trigger.action.setUserFlag(restartFlag, true)
    end, {}, timer.getTime() + restartTime)
end

-- Server Restart Timer Function Done

-- Scheduled Restart

local scheduledRestartTime = 14400 -- 4 hours
local scheduledRestartHintTimeList = { 60, 180, 300, 600, 900, 1200, 1500, 1800 }
local scheduledRestartFlag = "FLAG_MISSION_RESTART"
local scheduledRestartHint = "服务器将于 %d 分钟后定时重启！"

restartTimer(scheduledRestartTime, scheduledRestartHintTimeList, scheduledRestartFlag, scheduledRestartHint, 90)

-- Scheduled Restart Done

-- Mission Complete Restart

local missionCompleteCheckScheduler = nil

local missionCompleteCheck = function(event, sender)
    if BattlefieldManager.noRedZones or BattlefieldManager.noBlueZones then
        local restartTime = 900 -- 15 minutes
        local restartHintTimeList = { 60, 180, 300, 600, 900 }
        local restartFlag = "FLAG_MISSION_RESTART"
        local restartHint = "服务器将于 %d 分钟后清档重启！"

        restartTimer(restartTime, restartHintTimeList, restartFlag, restartHint, 90)

        mist.scheduleFunction(function(event, sender)
            if lfs then
                os.remove(lfs.writedir() .. "Missions/Saves/pretense_1.1.json")
            end

            trigger.action.setUserFlag("FLAG_MISSION_RESTART", true)
        end, {}, timer.getTime() + restartTime + 15) -- Add 15s offset to avoid conflict with saving system

        mist.removeFunction(missionCompleteCheckScheduler)
    end
end

missionCompleteCheckScheduler = mist.scheduleFunction(missionCompleteCheck, {}, timer.getTime() + 90, 90)

-- Mission Complete Restart Done
