// Mixing jQuery and Node.js code in the same file? Yes please!
let $ = require('jquery')
let fs = require('fs')

const mlog = require('./log.js')
const isDevelopment = require('electron-is-dev');

let WOW_PATH= 'C:\\Program Files (x86)\\World of Warcraft\\_retail_\\WTF\\Account'
async function main() {
    if (isDevelopment) {
        mlog.warn("Using debug mode")
        // this is to give Chrome Debugger time to attach to the new window 
        await new Promise(r => setTimeout(r, 1000));
        // debugger;
        render()
    }
}

function render(){
    // Display some statistics about this computer, using node's os module.

    var os = require('os');
    var prettyBytes = require('pretty-bytes');

    // https://nodejs.org/api/os.html#os_os_cpus
    $('.stats').append('Number of cpu cores: <span>' + os.cpus().length + '</span>');
    $('.stats').append('<br/>')
    $('.stats').append('Free memory: <span>' + prettyBytes(os.freemem())+ '</span>');
    $('.stats').append('<br/>')

    // Electron's UI library. We will need it for later.
    var shell = require('shell');

    fs.readdirSync(WOW_PATH).forEach(account => buildAccount(WOW_PATH, account).appendTo($('ul#accounts')))
}

function buildAccount(location, account) {
    mlog.group("Add account: " + account)
    var accountLi = $('<li/>').attr("id", account).text(account)
    var serversUl = $('<ul/>').attr("id", account + "_servers")

    var path = location + "/" + account;
    mlog.trace("account path: " + path)
    if (fs.statSync(path).isDirectory()) {
        // $('<li>' + account + '</li>').appendTo(accountUl);
        fs.readdirSync(path, {"withFileTypes" : true})
                .filter(f => f.isDirectory() && f.name != 'SavedVariables')
                .forEach(server => buildServer(path, server.name).appendTo(serversUl))
        // buildServer(path, server).appendTo(serversUl);
    }

    serversUl.appendTo(accountLi);
    mlog.groupEnd()
    return accountLi
}

function buildServer(location, server) {
    mlog.group("Add server: " + server)
    var serverLi = $('<li/>').attr("id", server).text(server)
    var charactersUl = $('<ul/>').attr("id", server + "_characters")

    var path = location + "/" + server;
    mlog.trace("server path: " + path)
    if (fs.statSync(path).isDirectory()) {
        // fs.readdirSync(WOW_PATH, {"withFileTypes" : true}).forEach(addAccount)
        fs.readdirSync(path).forEach(character => buildCharacter(path, character).appendTo(charactersUl))
        // $('<li>' + server + '</li>').appendTo(serverUl);
    }

    charactersUl.appendTo(serverLi);
    mlog.groupEnd()
    return serverLi;
}

function buildCharacter(location, character) {
    mlog.group("Add character: " + character)
    var characterLi = $('<li/>').attr("id", character).text(character)

    var path = location + "/" + character;
    mlog.trace("character path: " + path)

    mlog.groupEnd()
    return characterLi;
}

main()