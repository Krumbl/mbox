'use strict'

const mlog = require('./log.js');
let fs = require('fs')
let path = require('path')
// const Account = require('./Account.js');
// const Server = require('./Server.js');
// const Character = require('./Character.js');

let lua = require('luaparse')

class Currency {
    constructor(accountPath, account, server, character) {
        this.copper = 1000

        let mboxPath=path.join(accountPath, 
            account.name, 
            server.name, 
            character.name,
            'SavedVariables',
            'Mbox.lua')

        try {
            let luaDb = lua.parse(fs.readFileSync(mboxPath, 'utf-8'))
            // mlog.debug(JSON.stringify(luaDb, null, '\t'))
            this.copper = luaDb.body[0].init[0].value
        } catch (err) {
            if (err.code == 'ENOENT') {
                // mlog.debug('Mbox not found')
            } else {
                throw err;
            }
        }

        this.text = this.getText()
    }

    getText() {
        return'' + 
            Math.floor(Math.floor(this.copper / 100) / 100) + 'g'
            + Math.floor(this.copper / 100) % 100 + 's'
            + this.copper % 100 + 'c'
    }
}

module.exports = Currency