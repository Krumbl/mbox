Currency = GetMoney()
Mbox = LibStub("AceAddon-3.0"):NewAddon("Mbox", "AceEvent-3.0")


function Mbox:HelloWorld()
    local money = GetMoney()
    message("Hello World!" .. money)

    -- local copper = GetMoney()
    -- print(("I have %dg %ds %dc"):format(copper / 100 / 100, (copper / 100) % 100, copper % 100));
end


-- Code that you want to run when the addon is first loaded goes here.
function Mbox:OnInitialize()
    print("initialize")
    local defaults = {
        char = {
            ['*'] = {
                currency = 0,
                level = 0
            }
        }
    }

    self.db = LibStub("AceDB-3.0"):New("CharacterDB", defaults)
end

function Mbox:OnEnable()
    -- Called when the addon is enabled
    print('enable')
    
end

function Mbox:OnDisable()
    -- Called when the addon is disabled
    print('disable')
end

function Mbox:PLAYER_ENTERING_WORLD()
    Mbox:HelloWorld()
    print('PLAYER_ENTERING_WORLD')
    local charName = UnitName("player")
    -- https://wow.gamepedia.com/ClassId
    _, _, self.db.char.class = UnitClass("player")
    self.db.char.copper = GetMoney()
    self.db.char.level = UnitLevel("player")
    self.db.char.server = GetNormalizedRealmName()
    self.db.char.name = UnitFullName("player")
    Currency = GetMoney()
end

Mbox:RegisterEvent("PLAYER_ENTERING_WORLD")