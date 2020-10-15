// there must be a better way to do this but I end up using these across 
// a number of locations that are conflicting so smash them all globally
'use strict'

let $ = require('jquery')
let fs = require('fs')
require('bootstrap')

const mlog = require('../../js/log.js')

const { ipcRenderer } = require('electron')