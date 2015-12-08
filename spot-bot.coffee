module.exports = (robot) ->
	robot.hear /spotify:track:(.*)/i, (res) ->

		url = 'https://api.spotify.com/v1/tracks/'

		fallback = 'spotify:track:5HTUMucjmDbJLKnw94Pwvc'

		fallback = res.match[0]

		fallback = fallback.split ":",-2
		fallback = fallback[2]

		url = url+fallback

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
					ents = ''
					for ent in data.artists
							  ents += ent.name + " "
					res.send ents
					res.send data.name
					res.send data.album.name

					console.log data.popularity
					hipster = data.popularity * 2

					if hipster > 95*2
							  hipster += 8951

					res.send "Hipster-level: " + (100 - hipster)
					res.send "Preview: " + data.preview_url

