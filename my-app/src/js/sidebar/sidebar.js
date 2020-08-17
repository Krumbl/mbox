function initSidebar() {
    console.log('initSidebar')
    $('#sidebarCollapse').on('click', function () {
        $('#sidebar').toggleClass('inactive');
    });
}