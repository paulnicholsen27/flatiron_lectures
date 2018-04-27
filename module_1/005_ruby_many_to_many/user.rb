class User

	attr_accessor :username

	def initialize(username)
		@username = username
	end

	def post_tweet(message)
		Tweet.new(message, self)
	end

	def tweets
		Tweet.all.select {|tweet| tweet.user == self}
	end

	def like_tweet(tweet)
	# creates a Favorite instance linking Tweet and User
		if tweet.user == self
			puts "You can't like your own Tweet!"
		else
			Favorite.new(self, tweet)
		end
	end

	def favorite_exists?(tweet, user)
		

	def liked_tweets
		Favorite.all.select {|favorite| favorite.user == self}
	end
end
