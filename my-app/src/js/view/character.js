ipcRenderer.on('CONTENT_CHARACTERS', (event, accounts) => {
    // console.log('homedataStore: ' + JSON.stringify(accounts, null, 2))
    console.log('homedataStore: ' + accounts)
    renderCharacters(accounts)
})

function renderCharacters(accounts) {
    let accountsTable = $('<table/>').attr('id', 'accounts').addClass('table table-dark table-hover')
    accountsTable.appendTo($('div#characters'))

    // account header riw
    var accountsHeader = $('<thead/>')
        .addClass('thead')
        .appendTo(accountsTable)
    var accountsRow = $('<tr/>')
        .attr('id', 'account_server')
        .appendTo(accountsHeader)
    // server column spacer on accounts row
    $('<th/>').appendTo(accountsRow)
    accounts.forEach((account, name) => {
        $('<th/>')
            .text(account.name)
            .appendTo(accountsRow)
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
        $('<th/>')
            .text(serverName)
            .appendTo(serverRow)
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
                    .addClass('card bg-secondary text-white')
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
                $('<p/>').css('float', 'right').text(character.level).appendTo(charRow)
                charRow.appendTo(characterHeader)

                $('<span/>')
                    .addClass('moneygold')
                    .text(Math.floor(character.currency.copper / 100 / 100).toLocaleString())
                    .appendTo(characterBody)
            })
        })
    })
}

function addCharacters() {
    // add card with details for each account/server
}