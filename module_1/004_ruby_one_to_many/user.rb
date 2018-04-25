class User

	attr_accessor :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.all
		@@all
	end
	
	def tweets
		Tweet.all.select{|tweet| tweet.user == self}
	end

	def post_tweet(message)
		Tweet.new(message, self)
	end
	
end

