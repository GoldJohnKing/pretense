local unlocked_zones = {
    "Carrier",
}

local function unlock_slots_in_zone(zone_name)
    -- Get the zone
    local zone = nil
    for _, value in ipairs(env.mission.triggers.zones) do
        if value.name == zone_name then
            zone = value
            break
        end
    end
    
    if not zone then
        return nil
    end

    -- Get all client slots inside the zone
    for key, value in pairs(mist.DBs.groupsByName) do
        if value.units[1].skill == 'Client' then
            local pos3d = {
                x = value.units[1].point.x,
                y = 0,
                z = value.units[1].point.y
            }

            local color = {0,0,1,0.3} -- Zone color

            -- Detect if the slot is inside the zone
            if zone.type == 2 then -- 2 == quad, 0 == circle
                local vertices = {}
                for _,value in ipairs(zone.verticies) do
                    local vertex = {
                        x = value.x,
                        y = 0,
                        z = value.y
                    }
                    table.insert(vertices, vertex)
                end

                if mist.pointInPolygon(pos3d, vertices) then
                    trigger.action.quadToAll(-1,317,self.vertices[4], self.vertices[3], self.vertices[2], self.vertices[1],color,color,1)
                    trigger.action.setUserFlag(key, 0)
                end
            
            elseif zone.type == 0 then
                local point = {
                    x = zone.x,
                    y = 0,
                    z = zone.y
                }

                local dist = mist.utils.get2DDist(pos3d, point)
                if dist < zone.radius then
                    trigger.action.circleToAll(-1,317,self.point, self.radius,color,color,1)
                    trigger.action.setUserFlag(key, 0)
                end

            end

        end
    end

end

for index, value in pairs(unlocked_zones) do
    unlock_slots_in_zone(value)
end
