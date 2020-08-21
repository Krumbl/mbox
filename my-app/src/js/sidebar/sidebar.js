function initSidebar() {
    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('inactive');
    });

    $('nav#sidebar a#home').on('click', function () {
        $('div#content').load('home.html', () => ipcRenderer.send('CONTENT_LOAD', 'home'))
    })

    $('nav#sidebar a#characters').click(function () {
        $('div#content').load('../view/characters.html', () => ipcRenderer.send('CONTENT_LOAD', 'characters'))
    })
}