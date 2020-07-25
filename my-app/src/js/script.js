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
    os.cpus().forEach(element => {
        // console.log(element)
        $('.stats').append(JSON.stringify(element))
        $('.stats').append('<br/>')
    });

    // Electron's UI library. We will need it for later.
    var shell = require('shell');

    // https://nodejs.org/api/os.html#os_os_cpus
    // TODO try catch
    // let dir = fs.opendirSync(WOW_PATH);
    // console.log(dir)
    // console.log(dir.path)

    // https://nodejs.org/docs/latest/api/fs.html#fs_class_fs_dirent
    // var dirent
    // while((dirent = dir.readSync()) != null) {
        // console.log(dirent)
        // console.log(dirent.name)
        // addAccount(dirent)
    // }
    // dir.close()

    // fs.readdirSync(WOW_PATH, {"withFileTypes" : true}).forEach(account => addAccount(WOW_PATH, account))
    fs.readdirSync(WOW_PATH).forEach(account => buildAccount(WOW_PATH, account).appendTo($('ul#accounts')))

    // for await (const dirent of dir) {
        // console.log(dirent.name);
    // }

    // Fetch the recent posts on Tutorialzine.


    // Create a li item for every article, and append it to the unordered list.
    // var li = $('<li>a0</li>');
    // var li = $('<li><img /><a target="_blank"></a></li>');
    // li.find('a')
        // .attr('href', item.find('link').text())
        // .text(item.find("title").text());
    // li.find('img').attr('src', imageSource);
    // $('<li>asfasfd</li>').appendTo($('.flipster ul'))

    // https://tutorialzine.com/2015/12/creating-your-first-desktop-app-with-html-js-and-electron

}

function addAccount(location, account) {
    mlog.group("Add account: " + account)
    // var ul = $('.accounts ul');
    var accountUl = $('<ul id="accounts"/>')
    var path = location + "/" + account;
    if (fs.statSync(path).isDirectory()) {
        // console.log(dir)
        $('<li>' + account + '</li>').appendTo(accountUl);
        // fs.readdirSync(path).forEach(server => buildServer(path, server))
    }
    accountUl.appendTo($('.accounts'))
    // let dir = fs.opendirSync(WOW_PATH);
    mlog.groupEnd()
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

    // TODO account expands to show toons
    // TODO toons have class icon and level
    // TODO toon expands to select active addons
    // TODO toon expands with additional details (from a wow addon?)
main()