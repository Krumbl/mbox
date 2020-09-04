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
    local character = DataStore:GetCharacter()
    print(DataStore:GetCharacterClass(character))
    print(character)

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

function Mbox:PLAYER_LOGOUT()
    -- Mbox:HelloWorld()
    print('PLAYER_ENTERING_WORLD')
    local charName = UnitName("player")
    -- https://wow.gamepedia.com/ClassId
    _, _, self.db.char.class = UnitClass("player")
    -- self.db.char.copper = GetMoney()
    
    -- DataStore_Characters.lua#PublicMethods

    -- DataStore_Characters
    local character = DataStore:GetCharacter()
    self.db.char.copper = DataStore:GetMoney(character) -- GetMoney()
    self.db.char.name = DataStore:GetCharacterName(character) -- UnitFullName("player")
    self.db.char.level = DataStore:GetCharacterLevel(character) -- UnitLevel("player")

    -- DataStore_Inventory
    self.db.char.ilvl = DataStore:GetAverageItemLevel() --GetAverageItemLevel()

    -- Mbox
    self.db.char.server = GetNormalizedRealmName()
    self.db.char.time = time()

    -- /run local spellId = 139176; print(GetSpellInfo(spellId)); print(GetSpellCooldown(spellId));print(IsSpellKnown(spellId))
    local craftingCooldownsSpellIds = {139176}
    local cooldowns = {}
    for index, spellId in pairs(craftingCooldownsSpellIds) do
        local known, _ = IsUsableSpell(spellId)
        print(spellId .. '-' .. tostring(known))
        if (known) then
            print('jard')
            local _, duration, _, _ = GetSpellCooldown(spellId)
            local reset = 0
            if (duration > 0) then
                reset = time() + duration
            end
            cooldowns[tostring(spellId)] = reset
        end
    end
    self.db.char.crafting.cooldowns = cooldowns
    -- Currency = GetMoney()
end

-- Mbox:RegisterEvent("PLAYER_ENTERING_WORLD")
Mbox:RegisterEvent("PLAYER_LOGOUT")