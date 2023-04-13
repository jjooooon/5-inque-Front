'use strict'
const merge = require('webpack-merge')
const prodEnv = require('./prod.env')

module.exports = merge(prodEnv, {
  NODE_ENV: '"development1"',
  VUE_APP_WAS_LOCAL: '"http://localhost:8085"',
  VUE_APP_WAS: '"http://aeeefee366f824c9d96dd709aa06d671-355570676.ap-northeast-2.elb.amazonaws.com:8085"'
})
