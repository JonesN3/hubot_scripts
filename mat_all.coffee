module.exports = (robot) ->
	robot.respond /lunsj (.*)/i, (res) ->
		url = 'http://api.desperate.solutions/dagens/'
		cafe = res.match[1]
		console.log cafe

		if cafe is "ifi"
			url = url + 'informatikk'
		else if cafe is "fred"
			url = url + 'frederikke'
		else url = url + cafe
		
		console.log url

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
					console.log data.cafeteria[0]
					dagens = data.cafeteria[0].dishes

					for ent in data.cafeteria
						res.send food for food in ent.dishes
