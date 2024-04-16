-- VIP welcome messages

local vip_list = {
    -- 老金
    ["197bd981b5ebe0f48479499ab7606856"] = {
        welcome_text = "欢迎 “写不出来代码的” 秃头老金 加入服务器！",
        welcome_audio = "LaoJin_Welcome.ogg",
        online = false,
    },
    -- 晚风
    ["78145d0ad9f139506511577d290fcb88"] = {
        welcome_text = "欢迎 “下崽专业户” 晚风 加入服务器！",
        welcome_audio = "WanFeng_Welcome.ogg",
        online = false,
    },
    -- 久久归一
    ["ee5dfd2eb534f5ee9b622126af9081ef"] = {
        welcome_text = "欢迎 抖音主播 #久久归一 加入服务器！",
        welcome_audio = "JiuJiu_Welcome.ogg",
        online = false,
    },
    -- 丹尼尔(Steam)
    ["00de5e7281279b56dac944d183727c6a"] = {
        welcome_text = "欢迎 丹尼尔 来巡山！",
        welcome_audio = "Daniel_Welcome.ogg",
        online = false,
    },
    -- 丹尼尔(ED)
    ["a2d6cebef6d8371b53c539ca9e55eb31"] = {
        welcome_text = "欢迎 丹尼尔 来巡山！",
        welcome_audio = "Daniel_Welcome.ogg",
        online = false,
    },
    -- 电电
    ["d72ab8844f3b0849f79618330da21f7a"] = {
        welcome_text = "<<警告！友机电电高速入境>>",
        welcome_audio = "DianDian_Welcome.ogg",
        online = false,
    },
    -- 天空八戒
    ["817d57c92a0373b9145d8924f8eb1e88"] = {
        welcome_text = "欢迎 “头像屌的菜鸟” 天空八戒 进入服务器",
        welcome_audio = "TianKongBaJie_Welcome.ogg",
        online = false,
    },
    -- LeftFeather
    ["fabca83fd02de07dd2feb69e944fc394"] = {
        welcome_text = "LeftFeather 的诺基亚响了",
        welcome_audio = "LeftFeather_Welcome.ogg",
        online = false,
    },
    -- 蛇标
    ["c28d7758bbba015847895f4389fc8e68"] = {
        welcome_text = "欢迎 尊贵的VIP玩家 蛇标 进入服务器",
        welcome_audio = "SheBiao_Welcome.ogg",
        online = false,
    },
    -- RABBIT-01
    ["873d5ebd08268a9050d14a3af746ce63"] = {
        welcome_text = "“野生的RABBIT出现了！”",
        welcome_audio = "Rabbit_Welcome.ogg",
        online = false,
    },
}

local welcome_text_prefix = "===== VIP 上线提醒 =====\\n"
local audio_path_prefix = "l10n/DEFAULT/Sounds/"

local function vip_welcome(_player_id)
    local _player_ucid = net.get_player_info(_player_id, 'ucid')
    local _vip = vip_list[_player_ucid]

    if _vip ~= nil and _vip.online == false then
        _vip.online = true

        net.dostring_in('server', "trigger.action.outText(\"" .. welcome_text_prefix .. _vip.welcome_text .. "\", 30)")

        if _vip.welcome_audio ~= nil then
            net.dostring_in('server', "trigger.action.outSound(\"" .. audio_path_prefix .. _vip.welcome_audio .. "\")")
        end
    end
end

local function vip_reset(_player_id)
    local _player_ucid = net.get_player_info(_player_id, 'ucid')
    local _vip = vip_list[_player_ucid]

    if _vip ~= nil then
        _vip.online = false
    end
end


-- Default player name check
local default_name_list = {
    'Player',
    'Joueur',
    'Spieler',
    'Игрок',
    'Jugador',
    '玩家',
    'Hráč',
    '플레이어'
}

local function is_default_player_name(_player_name)
    for key, value in pairs(default_name_list) do
        if value:lower() == _player_name then
            return true
        end
    end

    return false
end


-- Invalid player name check
local function is_invalid_player_name(_player_name)
    local substr = _player_name:gsub("[\r\n%z]", "")
    if _player_name ~= substr then
        return true
    end

    return false
end


-- Set user callbacks

local user_callbacks = {}

-- This will tirgger once a player gets into a slot successfully (player is assigned to the slot)
function user_callbacks.onPlayerChangeSlot(_player_id)
    vip_welcome(_player_id)
end

-- This will trigger once player connect to server
function user_callbacks.onPlayerConnect(_player_id)
    vip_reset(_player_id)
end

-- This will trigger once player tries to connect to server
function user_callbacks.onPlayerTryConnect(_player_ip, _player_name, _player_ucid, _player_id)
    -- Default player name check
    if is_default_player_name(_player_name) then
        return false, "您的昵称为默认昵称，本服务器禁止使用默认昵称，请更改后再试"
    end

    -- Invalid character check
    if is_invalid_player_name(_player_name) then
        return false, "您的昵称中包含特殊字符，请删除特殊字符后再试"
    end
end

DCS.setUserCallbacks(user_callbacks)
