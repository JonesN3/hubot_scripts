module.exports = (robot) ->

	robot.respond /fredag?/i, (res) ->
		res.send "fredag?"
