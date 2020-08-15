'use strict'

let fs = require('fs')
const Character = require('./Character.js');

class Server {
    constructor(location, name) {
        this.name = name
        this.characters = []

        var path = location + "/" + name;
        fs.readdirSync(path).forEach(character => this.characters.push(new Character(character)))
    }
}

module.exports = Server