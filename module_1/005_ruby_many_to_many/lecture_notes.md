** Review

Go through User and Tweet classes.

	User has username, many Tweets
	Tweet belongs to one User
		-Why?  What happens if I delete a Tweet, for example?

	-Talk about importance of asking questions
	-Keyboard shortcuts

Demo a M2M relationship
	
	Uber:
		Many passengers, many drivers, connected by trips

	Draw spec for Artist, Song, Genre.  

For Twitter:
	Build Favorite class

	class Favorite

		def initialize(tweet, user)
			@tweet = tweet
			@user = user
		end
	end

set up stubs with comments

Functionality:
	-all favorited tweets
	-all tweets that are favorites

Errors to trigger:
	leave out require_relative "./favorite.rb"

Bonus
Can a user favorite their own tweets?
