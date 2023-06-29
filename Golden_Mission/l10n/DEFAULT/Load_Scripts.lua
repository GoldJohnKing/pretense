local script_path = "D:/GitRepos/pretense/Golden_Scripts/"

local script_list =
{
    -- Load order must be correct
    "mist_4_5_107_custom.lua",
    "pretense_compiled.lua",
    "init.lua",
    "unlock_slots_in_zones.lua",
}

local function load_scripts(path, list)
    for index, value in ipairs(list) do
        dofile(path .. value)
    end
end

if lfs then
    script_path = lfs.writedir() .. "Missions/Scripts/Pretense/"

    env.info("Pretense - LFS available, using relative script load path: " .. script_path)
else
    env.info("Pretense - LFS not available, using default script load path: " .. script_path)
end

load_scripts(script_path, script_list)
