class Favorite

	attr_accessor :user, :tweet

	@@all = []

	def initialize(user, tweet)
		if already_exists?(user, tweet)
			return "User has already favorited this Tweet"
		end
		@user, @tweet = user, tweet
		@@all << self
	end

	def already_exists?(user, tweet)
		favorite = @@all.select{|favorite| favorite.user == user && favorite.tweet == tweet}
		if favorite
			true
		else
			false
		end
	end

	def self.all
		@@all
	end
end