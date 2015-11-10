module.exports = (robot) ->

	robot.respond /github/i, (res) ->
		res.send "You can add scripts to this github repo"
		res.send "https://github.com/BigJones/hubot_scripts"
