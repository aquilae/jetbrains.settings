((module, require) ->
    "use strict"
    
    express = require('express')

    module.exports = (app) ->
        index = (req, res, next) ->
            next()
    
        router = express.Router()
        router.use('/', index)
        return router
)(module, require)