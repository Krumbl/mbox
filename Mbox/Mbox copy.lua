Mbox = { }

function Mbox:HelloWorld()
    local money = GetMoney()
    message("Hello World!" .. money)

    -- local copper = GetMoney()
    -- print(("I have %dg %ds %dc"):format(copper / 100 / 100, (copper / 100) % 100, copper % 100));
end

function Mbox:HideGryphons()
    MainMenuBarLeftEndCap:Hide()
    MainMenuBarRightEndCap:Hide()
end

print('1')
Mbox:HelloWorld()
print('2')
Mbox = LibStub("AceAddon-3.0"):NewAddon("Mbox")
-- GSE = LibStub("AceAddon-3.0"):NewAddon("GSE")
print('3')

function Mbox:OnInitialize()
    print("initialize")
  -- Code that you want to run when the addon is first loaded goes here.
  local defaults = {
  profile = {
    optionA = true,
    optionB = false,
    suboptions = {
      subOptionA = false,
      subOptionB = true,
    },
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
    self.db.char.copper = GetMoney()
end

