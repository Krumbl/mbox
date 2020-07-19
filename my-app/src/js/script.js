// Mixing jQuery and Node.js code in the same file? Yes please!
let $ = require('jquery')
let fs = require('fs')

let WOW_PATH= 'C:\\Program Files (x86)\\World of Warcraft\\_retail_\\WTF\\Account'

$(function(){

    // Display some statistics about this computer, using node's os module.

    var os = require('os');
    var prettyBytes = require('pretty-bytes');

    // https://nodejs.org/api/os.html#os_os_cpus
    $('.stats').append('Number of cpu cores: <span>' + os.cpus().length + '</span>');
    $('.stats').append('<br/>')
    $('.stats').append('Free memory: <span>' + prettyBytes(os.freemem())+ '</span>');
    $('.stats').append('<br/>')
    os.cpus().forEach(element => {
        console.log(element)
        $('.stats').append(JSON.stringify(element))
        $('.stats').append('<br/>')
    });

    // Electron's UI library. We will need it for later.
    var shell = require('shell');

    // https://nodejs.org/api/os.html#os_os_cpus
    let dir = fs.opendirSync(WOW_PATH);
    console.log(dir)
    console.log(dir.path)
    // console.log(dir.readSync())

    // https://nodejs.org/docs/latest/api/fs.html#fs_class_fs_dirent
    var dirent
    while((dirent = dir.readSync()) != null) {
        console.log(dirent)
        console.log(dirent.name)
        addAccount(dirent)
        // $('<li>' + dirent.name + '</li>').appendTo(ul);
    }
    dir.close()

    

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

});

function addAccount(dir) {
    var ul = $('.accounts ul');
    $('<li>' + dir.name + '</li>').appendTo(ul);
    // let dir = fs.opendirSync(WOW_PATH);

}
    // TODO account expands to show toons
    // TODO toons have class icon and level
    // TODO toon expands to select active addons
    // TODO toon expands with additional details (from a wow addon?)