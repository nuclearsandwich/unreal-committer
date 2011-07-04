require.paths.unshift __dirname + '/node_modules'

process.addListener 'uncaughtException', (err, stack) ->
	console.log '------------------------------'
	console.log "Exception: #{err}"
	console.log err.stack
	console.log '------------------------------'

UnrealCommitter = require './lib/unreal_committer'
