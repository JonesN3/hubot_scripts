# Description:
#   "Is it friday today?"
#
# Configuration:
#   None
#
# Commands:
#   hubot fredag?
#
# Author:
#	sjurtf



listofdays = [
	'Søndag'
	'Mandag',
	'Tirsdag'
	'Onsdag'
	'Torsdag'
	'Fredag'
	'Lørdag'
]
module.exports = (robot) ->
	robot.respond /fredag?/i, (res) ->
		today = new Date()
		day = today.getDay()

		if listofdays[day] == 'Fredag'
			res.send "JA!!!!!"
		else
			res.send "Nei :("
