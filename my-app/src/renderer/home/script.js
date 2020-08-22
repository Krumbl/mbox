const isDevelopment = require('electron-is-dev');

async function main() {
    if (isDevelopment) {
        mlog.warn("Using debug mode")
        // this is to give Chrome Debugger time to attach to the new window 
        await new Promise(r => setTimeout(r, 1000));
        // debugger;
    }
}

$(function() {
    $('div#sidebar').load('sidebar.html', () => {
        initSidebar()
        $('div#content').load('home.html', () => ipcRenderer.send('CONTENT_LOAD', 'home'))
    })
})

function ipcHome() {
}

main()