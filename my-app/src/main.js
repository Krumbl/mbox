'use strict'

const { app, BrowserWindow, ipcMain } = require('electron');
const path = require('path');
const mlog = require('./js/log.js');
const DataStoreV2 = require('./js/dataStore/DataStoreV2.js');
const Window = require('./js//Window')
const { _, Classes } = require('./js/Class.js')

// Handle creating/removing shortcuts on Windows when installing/uninstalling.
if (require('electron-squirrel-startup')) { // eslint-disable-line global-require
  app.quit();
}

// const dataStore = new DataStore('D:\\Blizzard\\World of Warcraft\\_retail_\\WTF')
const dataStoreV2 = new DataStoreV2('D:\\Blizzard\\World of Warcraft\\_retail_\\WTF')
// const dataStore = new DataStore('/home/mbox/develop/swan/data/WTF')


const createWindow = () => {
  mlog.warn("START")

  const mainWindow = new Window({
    file: path.join(__dirname, 'renderer/home/index.html')
  })

  // mainWindow.once('show', () => {
  mainWindow.webContents.on('did-finish-load', () => {
    mlog.error('did-finish-load')
  })
  mainWindow.webContents.on('dom-ready', () => {
    mlog.error('dom-ready')
  })

  // Open the DevTools.
  // mainWindow.webContents.openDevTools();
  // mainWindow.webContents.once('did-finish-load', () => {
    // mlog.error("LOAD")
  // })
  ipcMain.on('CONTENT_LOAD', (event, page) => {
    mlog.error("CONTENT_LOAD " + page)
    // TODO switch on correct page
    if (page === 'home') {
      mainWindow.webContents.send('CONTENT_HOME', dataStoreV2)
    } else if (page === 'characters') {
      mainWindow.webContents.send('CONTENT_CHARACTERS', dataStoreV2)
    } else if (page === 'sidebar') {
      mainWindow.webContents.send('SIDEBAR_FILTERS', Classes)
    }
  })

  ipcMain.on('FILTER_CHARACTERS', (event, page) => {
    mainWindow.webContents.send()
  })
};


// This method will be called when Electron has finished
// initialization and is ready to create browser windows.
// Some APIs can only be used after this event occurs.
app.on('ready', createWindow);

// Quit when all windows are closed, except on macOS. There, it's common
// for applications and their menu bar to stay active until the user quits
// explicitly with Cmd + Q.
app.on('window-all-closed', () => {
  if (process.platform !== 'darwin') {
    app.quit();
  }
});

app.on('activate', () => {
  // On OS X it's common to re-create a window in the app when the
  // dock icon is clicked and there are no other windows open.
  if (BrowserWindow.getAllWindows().length === 0) {
    createWindow();
  }
});

// In this file you can include the rest of your app's specific main process
// code. You can also put them in separate files and import them here.
