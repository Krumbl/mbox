'use strict'

const mlog = require('./log.js');
let fs = require('fs')
let path = require('path')
const Account = require('./Account.js');

let lua = require('luaparse')

class DataStore {
    constructor(wowPath) {
        this.wowPath = wowPath
        this.accounts = []

        let accountPath=path.join(wowPath, 'Account')

        fs.readdirSync(accountPath).forEach(account => this.accounts.push(new Account(accountPath, account)))

        let luaDb = fs.readFileSync('/home/mbox/develop/swan/data/Mbox.lua', 'utf-8')
        mlog.debug(luaDb)
        mlog.debug(lua.parse(luaDb))
        mlog.debug(JSON.stringify(lua.parse(luaDb), null, '\t'))
        
    }
}

module.exports = DataStore