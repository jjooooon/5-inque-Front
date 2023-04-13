'use strict'
const merge = require('webpack-merge')
const prodEnv = require('./prod.env')

module.exports = merge(prodEnv, {
  NODE_ENV: '"development1"',
  VUE_APP_WAS_LOCAL: '"http://localhost:8085"',
  VUE_APP_WAS: '"http://10.100.175.238:8085"'
})
