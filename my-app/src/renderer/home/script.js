'use strict'

const Currency = require('../../js/Currency.js');

// Mixing jQuery and Node.js code in the same file? Yes please!
let $ = require('jquery')
let fs = require('fs')

const mlog = require('../../js/log.js')
const isDevelopment = require('electron-is-dev');

const { ipcRenderer } = require('electron')

let WOW_PATH= 'C:\\Program Files (x86)\\World of Warcraft\\_retail_\\WTF\\Account'
async function main() {
    if (isDevelopment) {
        mlog.warn("Using debug mode")
        // this is to give Chrome Debugger time to attach to the new window 
        await new Promise(r => setTimeout(r, 1000));
        // debugger;
    }
}

ipcRenderer.on('dataStore', (event, dataStore) => {
    mlog.debug('dataStore: ' + JSON.stringify(dataStore, null, 2))
    render(dataStore)
})

function render(dataStore){
    mlog.info('render')
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

    dataStore.accounts.forEach(account => buildAccount(account).appendTo($('ul#accounts')))

    $('div#currency').append($('<span/>').text(dataStore.currencyText))
}

function buildAccount(account) {
    mlog.group("Add account: " + mlog.stringify(account))
    var accountLi = $('<li/>').attr("id", account.name).text(account.name)
    var serversUl = $('<ul/>').attr("id", account.name + "_servers")

    account.servers.forEach(server => buildServer(server).appendTo(serversUl))
    
    serversUl.appendTo(accountLi);
    mlog.groupEnd()
    return accountLi
}

function buildServer(server) {
    mlog.group("Add server: " + mlog.stringify(server))
    var serverLi = $('<li/>').attr("id", server.name).text(server.name)
    var charactersUl = $('<ul/>').attr("id", server.name + "_characters")

    server.characters.forEach(character => buildCharacter(character).appendTo(charactersUl))

    charactersUl.appendTo(serverLi);
    mlog.groupEnd()
    return serverLi;
}

function buildCharacter(character) {
    mlog.group("Add character: " + mlog.stringify(character))
    var characterLi = $('<li/>').attr("id", character.name).text(character.name + ' - ' + character.currency.text)
    // var characterLi = $('<li/>').attr("id", character.name).text(character.name + ' - ' + JSON.stringify(character.currency))
    mlog.groupEnd()
    return characterLi;
}

main()