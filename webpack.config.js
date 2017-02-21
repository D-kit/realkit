/**
 * D-kit
 * 21.02.2017.
 */

var path = require('path');
var webpack = require("webpack");

module.exports = {
    entry: './tests/index.js',
    output: {
        filename: 'bundle.js',
        path: path.resolve(__dirname, './web/dist')
    }
};