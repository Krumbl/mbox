'use strict'

const mlog = require('../log.js');
let fs = require('fs')
let path = require('path')
let lua = require('luaparse');
const Character = require('../Character.js');
const Currency = require('../Currency.js');
const {Class, Classes} = require('../Class.js');

class Mbox {
    constructor(accountPath) {
        let mboxLua = fs.readFileSync(path.join(accountPath, 'SavedVariables', 'Mbox.lua'), 'utf-8')
        let luaParse = lua.parse(mboxLua)

        let characterDb = luaParse.body[0].init[0]
        let char = this.parseValue(characterDb, 'char')//characterDb[0].value

        this.characters = this.parseChars(char)

        // mlog.trace(this.characters)
    }

    parseChars(charsElement) {
        let chars = []
        charsElement.fields.forEach(charElement => {
            let char = new Character(charElement.key.raw)
            char.currency = new Currency(parseInt(this.parseNumber(charElement.value, 'copper')))
            char.level = this.parseNumber(charElement.value, 'level')
            char.class = Class.byId(this.parseNumber(charElement.value, 'class'))
            char.name = this.parseString(charElement.value, 'name')
            char.server = this.parseString(charElement.value, 'server')
            char.ilvl = this.parseString(charElement.value, 'ilvl')

            let crafting = this.parseField(charElement.value, 'crafting')
            if (crafting) {
                char.crafting = {"cooldowns" : this.parseList(crafting.value, 'cooldowns')}
            }
            // cooldowns.value

            chars.push(char)
        });
        return chars
    }

    parseString(element, fieldName) {
        return this.parseNumber(element, fieldName)?.replace(/"/gi, '')
    }

    parseNumber(element, fieldName) {
        return this.parseValue(element, fieldName)?.raw
    }

    parseValue(element, fieldName) {
        return this.parseField(element, fieldName)?.value
    }

    parseField(element, fieldName) {
         // better exist for no boom
        return element.fields.filter(field => field.key.raw == '"' + fieldName + '"')[0]
    }

    parseList(element, fieldName) {
        let values = []
        this.parseField(element, fieldName).value.fields.forEach(field => {
            values.push({"spellId":field.key.raw.replace(/"/gi, ''), "reset":field.value.raw})
        })
        return values
    }
}

module.exports = Mbox