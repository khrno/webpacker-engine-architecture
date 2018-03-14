const { environment } = require('@rails/webpacker')

environment.config.set('resolve.alias', {
  Cats: '../../../cats/app/javascript/components',
  Dogs: '../../../dogs/app/javascript/components'
})

module.exports = environment
