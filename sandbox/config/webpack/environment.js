const path = require('path')
const { environment } = require('@rails/webpacker')

// Lookup for node_modules only in sandbox/node_modules, so isn't necessary have those folders in the meta-engine
environment.config.set('resolve.modules', [
  path.resolve('node_modules')
])

environment.config.set('resolve.alias', {
  Cats: path.resolve('..', 'cats/app/javascript/components'),
  Dogs: path.resolve('..', 'dogs/app/javascript/components')
})

module.exports = environment
