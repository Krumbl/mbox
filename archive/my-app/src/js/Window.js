'use strict'

const { BrowserWindow } = require('electron')

// default window settings
const defaultProps = {
  // TODO store state - https://github.com/mawie81/electron-window-state
  // https://www.npmjs.com/package/electron-store
  x: 100,
  y: 100,
  width: 800,
  height: 600,
  show: false,
  
  // update for electron V5+
  webPreferences: {
    nodeIntegration: true
  }
}

class Window extends BrowserWindow {
  constructor ({ file, ...windowSettings }) {
    // calls new BrowserWindow with these props
    super({ ...defaultProps, ...windowSettings })

    // load the html and open devtools
    this.loadFile(file)
    // this.webContents.openDevTools()

    // gracefully show when ready to prevent flickering
    this.once('ready-to-show', () => {
      this.show()
    })
  }
}

module.exports = Window