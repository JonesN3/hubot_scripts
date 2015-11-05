{ spawn } = require 'child_process'
module.exports = (robot) ->
	robot.respond /git pull/i, (res) ->
		res.send("Restarting!")	
		s = spawn './hubot_gitpull.sh', ['restart']

