module.exports = (robot) ->
	url = 'http://rhaena.desperate.solutions:5000/todays_dinner/informatikk'
	robot.respond /lunsj/i, (res) ->
		robot.http(url)
			.header('Accept', 'application/json')
			.get() (err, wres, body) ->
			 #err & response status checking code here
					data = null
					try
						data = JSON.parse body
					catch error
						res.send "Ran into an error parsing JSON :("
						console.log error
						return
					dagens = data.dishes[0].dish
					res.send food for food in dagens
						
