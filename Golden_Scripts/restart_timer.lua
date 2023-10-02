-- Server Restart Timer Function

local function restartTimer(restartTime, restartHintTimeList, restartFlag, restartHint, restartHintLastsTime, deleteSave, savePath)
    for key, value in pairs(restartHintTimeList) do -- Restart hint
        mist.scheduleFunction(function()
            trigger.action.outText(string.format(restartHint, value / 60), restartHintLastsTime)
        end, {}, timer.getTime() + restartTime - value)
    end

    mist.scheduleFunction(function()
        trigger.action.outText("服务器即将重启！", 180)
    end, {}, timer.getTime() + restartTime - 15)

    mist.scheduleFunction(function() -- Restart
        if lfs and deleteSave == true and savePath ~= nil then
            os.remove(lfs.writedir() .. "Missions/Saves/" .. savePath)
        end

        trigger.action.setUserFlag(restartFlag, true)
    end, {}, timer.getTime() + restartTime + 15) -- Add 15s offset to avoid conflict with saving system
end

-- Server Restart Timer Function Done

-- Scheduled Restart

local scheduledRestartTime = 14400 -- 4 hours
local scheduledRestartHintTimeList = { 60, 180, 300, 600, 900, 1200, 1500, 1800 }
local scheduledRestartFlag = "FLAG_MISSION_RESTART"
local scheduledRestartHint = "服务器将于 %d 分钟后定时重启！"

restartTimer(scheduledRestartTime, scheduledRestartHintTimeList, scheduledRestartFlag, scheduledRestartHint, 90)

-- Scheduled Restart Done

-- Mission End Restart

local function missionEndCondition()
    return BattlefieldManager.noRedZones or BattlefieldManager.noBlueZones
end

local missionEndScheduler = nil

local function missionEnd()
    if missionEndCondition() then
        local restartTime = 900 -- 15 minutes
        local restartHintTimeList = { 60, 180, 300, 600, 900 }
        local restartFlag = "FLAG_MISSION_RESTART"
        local restartHint = "任务结束！服务器将于 %d 分钟后清档重启！"
        local savePath = "pretense_syria_1.0.json"

        restartTimer(restartTime, restartHintTimeList, restartFlag, restartHint, 90, true, savePath)

        mist.removeFunction(missionEndScheduler)
    end
end

missionEndScheduler = mist.scheduleFunction(missionEnd, {}, timer.getTime() + 90, 90)

-- Mission Complete Restart Done
