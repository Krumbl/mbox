ipcRenderer.on('SIDEBAR_FILTERS', (_, classes) => {
    // classes.forEach(clas => {
    let classNames = []
    for (let clas in classes) {
        classNames.push(clas)
    }
    classNames.sort()
    classNames.forEach(className => {
        $('<a/>')
            .addClass(classes[className].style)
            .text(classes[className].name)
            .appendTo($('<li/>'))
            .appendTo($('nav#sidebar ul#classFilterList'))
            .click(function () {
                filterClass(classes[className].id)
            })
    })

    // TODO levels from main thread config
    let levels = [120, 100, 60]
    levels.forEach(level => {
        $('<a/>')
            .text(level)
            .appendTo($('<li/>'))
            .appendTo($('nav#sidebar ul#levelFilterList'))
            .click(function () {
                filterLevel(level)
            })
    })
})

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

    $('nav#sidebar a#classFilter').click(function () {
        filterClass()
    })

    $('nav#sidebar a#levelFilter').click(function () {
        filterLevel()
    })

    ipcRenderer.send('CONTENT_LOAD', 'sidebar')
}
