const elog = require('electron-log');
elog.transports.console.format = '{iso} [{level}] [{processType}] {text}';
elog.transports.console.level = 'error'
const clog = require('console');

exports.trace = function(msg) {
    elog.verbose(msg)
}

exports.debug = function(msg) {
    elog.debug(msg)
}

exports.info= function(msg) {
    elog.info(msg)
}

exports.warn = function(msg) {
    elog.warn(msg)
}

exports.error = function(msg) {
    elog.error(msg)
}

exports.stringify = function(object) {
    return JSON.stringify(object, null, 2)
}

// TODO track nested group levels indentation
exports.group = function(groupName) {
    elog.debug("-----" + groupName + "-----")
    console.groupCollapsed(groupName)
}

// TODO track name to end
exports.groupEnd = function() {
    console.groupEnd()
    elog.debug("----------")
}