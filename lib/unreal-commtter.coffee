http = require 'http'
sys = require 'sys'
url = require 'url'
lighty = require 'lightnode'

# UnrealCommitter is the base class for the back end node server. It is used for
# routing requests and publishing incoming commit data to clients.
module.exports = class UnrealCommitter
	constructor: ->
		@httpServer = ->
			
		@bayeuxServer = ->

