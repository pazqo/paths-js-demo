requirejs.config
  baseUrl: './js'

  paths:
    'text' :      '../components/requirejs-text/text'
    'json' :      '../components/requirejs-plugins/src/json'
    'ractive':    '../components/ractive/build/Ractive'
    'paths':      '../components/paths-js/dist/paths'
    'templates':  '../templates'
    'data':       '../data'

require ['app'], () -> return