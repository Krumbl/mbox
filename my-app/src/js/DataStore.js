'use strict'

const mlog = require('./log.js');
let fs = require('fs')
let path = require('path')
const Account = require('./Account.js');
const Currency = require('./Currency.js');

let lua = require('luaparse')

class DataStore {
    constructor(wowPath) {
        this.wowPath = wowPath
        this.accounts = []

        let accountPath=path.join(wowPath, 'Account')

        fs.readdirSync(accountPath).forEach(account => this.accounts.push(new Account(accountPath, account)))

        this.copper=0
        this.accounts.forEach(account => {
            account.servers.forEach(server => {
                server.characters.forEach(character => {
                    mlog.trace(account.name + "-" + server.name + "-" + character.name)
                    character.currency = new Currency(accountPath, account, server, character)
                    this.copper += character.currency.copper
                })
            })
        })

        this.currencyText = '' + 
            Math.floor(this.copper / 100 / 100).toLocaleString() + 'g'
            + Math.floor(this.copper / 100) % 100 + 's'
            + this.copper % 100 + 'c'
        mlog.error(this.currencyText)

        mlog.debug('Data loaded')


        // let luaDb = fs.readFileSync('/home/mbox/develop/swan/data/Mbox.lua', 'utf-8')
        // mlog.debug(luaDb)
        // mlog.debug(lua.parse(luaDb))
        // mlog.debug(JSON.stringify(lua.parse(luaDb), null, '\t'))
        
    }
}

module.exports = DataStore