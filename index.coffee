class Connector
  start: =>
    console.log 'doing things'

    setInterval =>
      stayAlive = true
    , 1000

  stop: =>
    console.log 'stopping things'

module.exports = Connector
