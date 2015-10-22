module.exports = (robot) ->

today = new Date() 
day = today.getDay()

listofdays = [
	'Søndag'
	'Mandag',
	'Tirsdag'
	'Onsdag'
	'Torsdag'
	'Fredag'
	'Lørdag'
]
	robot.respond /fredag?/i, (res) ->
		
	
		if daylist[day] == 'Fredag'
			res.send "JA!!!!!"
		else
			res.send "Nei :("
