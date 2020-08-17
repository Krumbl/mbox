'use strict'

const Currency = require('../../js/Currency.js');

// Mixing jQuery and Node.js code in the same file? Yes please!
let $ = require('jquery')
let fs = require('fs')
require('bootstrap')

const mlog = require('../../js/log.js')
const isDevelopment = require('electron-is-dev');

const { ipcRenderer } = require('electron')

async function main() {
    if (isDevelopment) {
        mlog.warn("Using debug mode")
        // this is to give Chrome Debugger time to attach to the new window 
        await new Promise(r => setTimeout(r, 1000));
        // debugger;
    }

    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('inactive');
    });
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

    dataStore.accounts.forEach((account, name) => buildAccount(account).appendTo($('div#accounts')))

    $('div#currency').append($('<span/>').text(Currency.copy(dataStore.currency).getText()))
}

function buildAccount(account) {
    mlog.group("Add account: " + mlog.stringify(account))
    var accountDiv = $('<div/>').attr("id", account.name).addClass("card")
    $('<button/>').addClass('btn btn-link btn-block text-left')
        .attr('data-toggle', 'collapse').attr('data-target', '#' + $.escapeSelector(account.name) +  '_servers').text(account.name)
        .appendTo($('<div/>').addClass('card-header').appendTo(accountDiv))
    var accountBody = $('<div/>').attr("id", account.name + '_servers').addClass('card-body collapse').appendTo(accountDiv)

    account.servers.forEach((server, name) => buildServer(server).appendTo(accountBody))
    
    mlog.groupEnd()
    return accountDiv
}

function buildServer(server) {
    mlog.group("Add server: " + mlog.stringify(server))

    var serverDiv = $('<div/>').attr("id", server.name).addClass("card")
    $('<button/>').addClass('btn btn-link btn-block text-left')
        .attr('data-toggle', 'collapse').attr('data-target', '#' + $.escapeSelector(server.account.name + '_' + server.name) +  '_characters').text(server.name)
        .appendTo($('<div/>').addClass('card-header').appendTo(serverDiv))
    var serverBody = $('<div/>').attr("id", server.account.name +'_' +  server.name + '_characters').addClass('card-body collapse').appendTo(serverDiv)

    server.characters.forEach((character, name) => { 
        if (character.currency.copper > 0)
            buildCharacter(character).appendTo(serverBody)
    })

    mlog.groupEnd()
    return serverDiv;
}

function buildCharacter(character) {
    mlog.group("Add character: " + mlog.stringify(character))
    var characterDiv = $('<div/>').attr("id", character.name).addClass("card").text(character.name + ' - ' + character.currency.text)
    mlog.groupEnd()
    return characterDiv;
}

main()