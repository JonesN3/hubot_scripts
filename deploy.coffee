# Description:
#   "Downloads new scripts from github and start a test bot to test them"
#
# Configuration:
#   None
#
# Commands:
#   hubot deploy
#
# Author:
#	sjurtf


{ spawn } = require 'child_process'
module.exports = (robot) ->
	robot.respond /deploy/i, (res) ->
		res.send("Pulling from git")	
		gitpull = spawn './hubot_git.sh'
		gitpull.stdout.on 'data', (data) ->
			res.send data.toString()
		gitpull.on 'exit', (code) ->
			anna = spawn './hubot_testing.sh', ['start']
			anna.stdout.on 'data', (data) ->
				if data.toString().match("process already running.")
					anna = spawn './hubot_testing.sh', ['restart']
				res.send data
			anna.on 'exit', (code) ->
				res.send "Go test anna in #bobby, if it works run 'bob deploybob'"

	robot.respond /deploybob/i, (res) ->
		stopanna = spawn './hubot_testing.sh', ['stop']
		bob = spawn './hubot_daemon.sh', ['restart']
		bob.stdout.on 'data', (data) -> 
			res.send data.toString()

