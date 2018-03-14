const path = require('path')
const { environment } = require('@rails/webpacker')

environment.config.set('resolve.alias', {
  Cats: path.resolve('..', 'cats/app/javascript/components'),
  Dogs: path.resolve('..', 'dogs/app/javascript/components')
})

module.exports = environment
