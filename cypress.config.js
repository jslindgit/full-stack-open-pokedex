const { defineConfig } = require('cypress')

module.exports = defineConfig({
  e2e: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
      // eslint-disable-next-line no-console
      console.log(on, config)
    },
  },
})
