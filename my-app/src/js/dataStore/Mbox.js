'use strict'

const mlog = require('../log.js');
let fs = require('fs')
let path = require('path')
let lua = require('luaparse');
const Character = require('../Character.js');
const Currency = require('../Currency.js');

class Mbox {
    constructor(accountPath) {
        let mboxLua = fs.readFileSync(path.join(accountPath, 'SavedVariables', 'Mbox.lua'), 'utf-8')
        let luaParse = lua.parse(mboxLua)

        let characterDb = luaParse.body[0].init[0]
        let char = this.parseField(characterDb, 'char')//characterDb[0].value

        this.characters = this.parseChars(char)

        // mlog.trace(this.characters)
    }

    parseChars(charsElement) {
        let chars = []
        charsElement.fields.forEach(charElement => {
            let char = new Character(charElement.key.raw)
            char.currency = new Currency(parseInt(this.parseField(charElement.value, 'copper')?.raw))
            char.level = this.parseField(charElement.value, 'level')?.raw
            char.class = this.parseField(charElement.value, 'class')?.raw
            char.name = this.parseField(charElement.value, 'name')?.raw.replace(/"/gi, '')
            char.server = this.parseField(charElement.value, 'server')?.raw.replace(/"/gi, '')
            chars.push(char)
        });
        return chars
    }

    parseField(element, fieldName) {
         // better exist for no boom
        return element.fields.filter(field => field.key.raw == '"' + fieldName + '"')[0]?.value

    }

}

module.exports = Mbox