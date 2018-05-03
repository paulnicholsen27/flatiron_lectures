class CreateTrackTable < ActiveRecord::Migration[4.2]

	def change
		create_table :tracks do |t|
			t.string :name
		end
	end

end