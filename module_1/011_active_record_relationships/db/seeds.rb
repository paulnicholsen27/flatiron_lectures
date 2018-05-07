require 'require_all'
require_all 'lib'

spice = Artist.find_or_create_by(name: "Spice Girls")
tmbg = Artist.find_or_create_by(name: "They Might Be Giants")
al = Artist.find_or_create_by(name: "Weird Al Yankovic")

Song.find_or_create_by(name: "Wannabe", artist_id: spice.id)
Song.find_or_create_by(name: "Particle Man", artist_id: tmbg.id)