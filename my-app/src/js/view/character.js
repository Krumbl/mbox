const {shell} = require('electron');
const path = require('path');

ipcRenderer.on('CONTENT_CHARACTERS', (event, accounts) => {
    // console.log('homedataStore: ' + JSON.stringify(accounts, null, 2))
    console.log('homedataStore: ' + accounts)
    renderCharacters(accounts)
})

function renderCharacters(dataStore) {
    let accounts = dataStore.accounts

    let accountsTable = $('<table/>').attr('id', 'accounts').addClass('table table-dark table-hover')
    accountsTable.appendTo($('div#characters'))

    // account header row
    var accountsHeader = $('<thead/>')
        .addClass('thead')
        .appendTo(accountsTable)
    var accountsRow = $('<tr/>')
        .attr('id', 'account_server')
        .appendTo(accountsHeader)
    // server column spacer on accounts row
    $('<th/>')
        .text(Math.floor(dataStore.currency.copper / 100 / 100).toLocaleString())
        .addClass('moneygold')
        .appendTo(accountsRow)
    // TODO put V, S, 1 .. 6
    accounts.forEach((account, name) => {
        let gold = 0
        account.servers.forEach((server, _) => {
            server.characters.forEach((character, _) => {
                gold += Math.floor(character.currency.copper / 100 / 100)
            })
        })

        let th = $('<th/>')
            // .text(account.name + gold)
            // TODO add gold sum
            .appendTo(accountsRow)

        $('<p/>').css('float', 'left').text(account.name).appendTo(th)
        $('<p/>').addClass('moneygold').css('float', 'right').text(gold.toLocaleString()).appendTo(th)
    })

    // unique servers list
    let serverNames = new Set()
    accounts.forEach((account, _) => {
        account.servers.forEach((server, _) => {
            serverNames.add(server.name)
        })
    })

    // server rows
    serverNames.forEach(serverName => {
        let serverRow = $('<tr/>')
            .attr('id', 'server_' + serverName)
            .appendTo(accountsTable)
        let th = $('<th/>')
            .appendTo(serverRow)

        $('<p/>').css('float', 'left').text(serverName).appendTo(th)
        // TODO sum gold
        let gold = 0
        accounts.forEach((account, _) => {
            account.servers.get(serverName)?.characters.forEach((character, _) => {
                gold += Math.floor(character.currency.copper / 100 / 100)
            })
        })
        $('<p/>').addClass('moneygold').css('float', 'right').text(gold.toLocaleString()).appendTo(th)

        accounts.forEach((account, _) => {
                $('<td/>')
                    .attr('id', account.name + '_' + serverName)
                    .appendTo(serverRow)
        })
    })

    // characters
    accounts.forEach((account, _) => {
        account.servers.forEach((server, _) => {
            server.characters.forEach((character, _) => {
                // TODO use data attr instead of ids?
                let characterCard = $('<div/>')
                    .attr('id', account.name + '_' + server.name + '_' + character.name)
                    .data('class-id', character.class.id)
                    .data('level', character.level)
                    .data('currency-copper', character.currency.copper)
                    // .attr('data-class', character.class.id)
                    .attr('data-character', character.name)
                    .addClass('card bg-secondary')
                    .addClass(character.class.style)
                    .appendTo($('#' + $.escapeSelector(account.name) + '_' + server.name))
                let characterHeader = $('<div/>')
                    .addClass('card-header')
                    .appendTo(characterCard)
                let characterBody = $('<div/>')
                    .addClass('card-body')
                    .appendTo(characterCard)

                
                let charRow = $('<div/>')
                $('<p/>').css('float', 'left').text(character.name).appendTo(charRow)
                $('<p/>').css('float', 'right')
                    .append(
                        $('<img/>', {src:'../../images/icons/class_' + character.class.style + '.jpg'})
                            .css({width: '24px'})
                    ).appendTo(charRow)
                charRow.appendTo(characterHeader)
                charRow.on('click', function () {

                    shell.openPath(
                            path.join(dataStore.wowPath, 'Account', character.server.account.name, character.server.name, character.name)
                    )
                    // highlight specific file - showItemInFolder
                });

                $('<span/>')
                    .addClass('moneygold')
                    .text(Math.floor(character.currency.copper / 100 / 100).toLocaleString())
                    .appendTo(characterBody)
                $('<span/>')
                    .text(character.level)
                    .appendTo(characterBody)

            })
        })
    })
}

function addCharacters() {
    // add card with details for each account/server
}

function filterClass(classFilter) {
    if (classFilter) {
        $('[data-character]').hide()
        // $('[data-class="' + classFilter + '"]').show()
        $('[data-character]').filter(function() { return $(this).data('class-id') == classFilter}).show()
    } else {
        $('[data-character]').show()
    }
}

function filterLevel(level) {
    if (level) {
        $('[data-character]').hide()
        $('[data-character]').filter(function() { return $(this).data('level') >= level}).show()
    } else {
        $('[data-character]').show()
    }
}

function filterCurrency(gold) {
    if (gold) {
        $('[data-character]').hide()
        $('[data-character]').filter(function() { return $(this).data('currencyCopper') >= gold * 100 * 100}).show()
    } else {
        $('[data-character]').show()
    }
}
// $('[data-class]').filter(function() { return $(this).attr('data-class') > 11})