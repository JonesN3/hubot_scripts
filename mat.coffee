module.exports = (robot) ->
	url = 'http://rhaena.desperate.solutions:5000/todays_dinner/informatikk'
	robot.respond /lunsj/i, (res) ->
		robot.http(url)
			.header('Accept', 'application/json')
			.get() (err, wres, body) ->
					data = null
					try
						data = JSON.parse body
					catch error
						res.send "Ran into an error parsing JSON :("
						console.log error
						return
					console.log data
					console.log "TEST"
					console.log data.cafeteria[0]
					dagens = data.cafeteria[0].dishes
					vegan = data.cafeteria[1].dishes
					res.send food for food in dagens
					res.send food for food in vegan
