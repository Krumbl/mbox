'use strict'

let fs = require('fs')
const Account = require('./Account.js');

class DataStore {
    constructor(wowPath) {
        this.wowPath = wowPath
        this.accounts = []

        fs.readdirSync(wowPath).forEach(account => this.accounts.push(new Account(wowPath, account)))
    }
}

module.exports = DataStore