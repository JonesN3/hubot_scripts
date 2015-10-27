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
	today = new Date() 
	day = today.getDay()
	console.log day
	robot.respond /torsdag?/i, (res) ->
		if listofdays[day] == 'Torsdag'
			res.send "JA!!!!!"
		else
			res.send "Nei :("
