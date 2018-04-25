require "byebug"
require_relative "./tweet.rb"
require_relative "./user.rb"


coffee_dad = User.new("Coffee_Dad")
tea_uncle = User.new("Tea_Uncle")

tweet1 = Tweet.new("having coffee", coffee_dad)
tweet2 = Tweet.new("making coffee", coffee_dad)
tweet3 = Tweet.new("drinking coffee", coffee_dad)
tweet4 = Tweet.new("Life is a meaningless void", coffee_dad)
tweet5 = Tweet.new("drinking tea", tea_uncle)

byebug 
puts "done"