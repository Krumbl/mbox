'use strict'

const mlog = require('../log.js');
let fs = require('fs')
let path = require('path')
let Mbox = require('./Mbox.js')
let Currency = require('../Currency.js')

let lua = require('luaparse')


class DataStoreV2 {
    constructor(wowPath) {
        this.wowPath = wowPath

        let accountsPath=path.join(wowPath, 'Account')
        
        this.accounts = new Map()

        let characters = fs.readdirSync(accountsPath, {"withFileTypes" : true})
                .filter(f => f.isDirectory() && f.name != 'SavedVariables')
                .forEach(accountFile => {
                    let account = {name: accountFile.name, servers: new Map()}
                    new Mbox(path.join(accountsPath, accountFile.name)).characters.forEach(character => {
                        if (!account.servers.has(character.server)) {
                            account.servers.set(character.server, {name: character.server, characters: new Map(), account: account})
                        }
                        account.servers.get(character.server).characters.set(character.name, (character))
                        character.server = account.servers.get(character.server)
                        // mlog.trace(character)
                    })
                    // mlog.trace(account)
                    this.accounts.set(account.name, account)
                })

        mlog.trace(JSON.stringify(this.accounts))





        let copper=0
        this.accounts.forEach((account, name) => {
            account.servers.forEach((server, name) => {
                server.characters.forEach((character, name) => {
                    mlog.trace('Load currency: ' + account.name + '-' + server.name + '-' + character.name + '-' + character.currency.copper)
                    copper += character.currency.copper
                    mlog.trace(copper)
                })
            })
        })
        this.currency = new Currency(copper)
    }
}


module.exports = DataStoreV2