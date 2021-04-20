'use strict'

class Class {
    constructor(id) {
        this.id = id
        this.name = this.nameFromId(id)
        this.style = this.name.replace(/\s+/g, '').toLowerCase()
    }

    nameFromId(id) {
        switch (parseInt(id)) {
            case 1: return 'Warrior'
            case 2: return 'Paladin'
            case 3: return 'Hunter'
            case 4: return 'Rogue'
            case 5: return 'Priest'
            case 6: return 'Death Knight'
            case 7: return 'Shaman'
            case 8: return 'Mage'
            case 9: return 'Warlock'
            case 10: return 'Monk'
            case 11: return 'Druid'
            case 12: return 'Demon Hunter'
            default: return 'INVALID_ID'
        }
    }
    static byId(id) {
        switch (id) {
            case 1: return Classes.WARRIOR
            case 2: return Classes.PALADIN
            case 3: return Classes.HUNTER
            case 4: return Classes.ROGUE
            case 5: return Classes.PRIEST
            case 6: return Classes.DEATHKNIGHT
            case 7: return Classes.SHAMAN
            case 8: return Classes.MAGE
            case 9: return Classes.WARLOCK
            case 10: return Classes.MONK
            case 11: return Classes.DRUID
            case 12: return Classes.DEMONHUNTER
            default: return new Class(id)
        }
    }
}

var Classes = {
    WARRIOR: new Class(1),
    PALADIN: new Class(2),
    HUNTER: new Class(3),
    ROGUE: new Class(4),
    PRIEST: new Class(5),
    DEATHKNIGHT: new Class(6),
    SHAMAN: new Class(7),
    MAGE: new Class(8),
    WARLOCK: new Class(9),
    MONK: new Class(10),
    DRUID: new Class(11),
    DEMONHUNTER: new Class(12)
}


module.exports = {
    Class,
    Classes
}