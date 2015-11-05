{ spawn } = require 'child_process'
module.exports = (robot) ->
	robot.respond /restart/i, (res) ->
		res.send("Restarting!")	
		s = spawn './hubot_daemon.sh', ['restart']

