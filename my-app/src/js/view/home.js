
const Currency = require('../../js/Currency.js');


ipcRenderer.on('CONTENT_HOME', (event, dataStore) => {
    // mlog.debug('dataStore: ' + JSON.stringify(dataStore, null, 2))
    console.log('CONTENT_HOME')
    renderHome(dataStore)
})

function renderHome(dataStore){
    mlog.info('render')
    // Display some statistics about this computer, using node's os module.

    var os = require('os');
    var prettyBytes = require('pretty-bytes');

    // https://nodejs.org/api/os.html#os_os_cpus
    $('div#stats p').append('Number of cpu cores: <span>' + os.cpus().length + '</span>');
    $('div#stats p').append('<br/>')
    $('div#stats p').append('Free memory: <span>' + prettyBytes(os.freemem())+ '</span>');
    $('div#stats p').append('<br/>')

    dataStore.accounts.forEach((account, name) => buildAccount(account).appendTo($('div#accounts')))

    $('div#currency p').append($('<span/>').text(Currency.copy(dataStore.currency).getText()))
}

function buildAccount(account) {
    mlog.group("Add account: " + mlog.stringify(account))
    var accountDiv = $('<div/>').attr("id", account.name).addClass("card bg-secondary")
    $('<button/>').addClass('btn btn-block text-left')
        .attr('data-toggle', 'collapse').attr('data-target', '#' + $.escapeSelector(account.name) +  '_servers').text(account.name)
        .appendTo($('<div/>').addClass('card-header').appendTo(accountDiv))
    var accountBody = $('<div/>').attr("id", account.name + '_servers').addClass('card-body collapse').appendTo(accountDiv)

    account.servers.forEach((server, name) => buildServer(server).appendTo(accountBody))
    
    mlog.groupEnd()
    return accountDiv
}

function buildServer(server) {
    mlog.group("Add server: " + mlog.stringify(server))

    var serverDiv = $('<div/>').attr("id", server.name).addClass("card bg-secondary light")
    $('<button/>').addClass('btn btn-block text-left')
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
    var characterDiv = $('<div/>').attr("id", character.name).addClass("card bg-secondary text-light").text(character.name + ' - ' + character.currency.text)
    mlog.groupEnd()
    return characterDiv;
}