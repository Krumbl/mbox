'use strict'

let fs = require('fs')
const Server = require('./Server.js');

class Account {
    constructor(location, name) {
        this.name = name
        this.servers = []
        var path = location + "/" + name;
        fs.readdirSync(path, {"withFileTypes" : true})
                .filter(f => f.isDirectory() && f.name != 'SavedVariables')
                .forEach(server => this.servers.push(new Server(path, server.name)))
    }
}

module.exports = Account