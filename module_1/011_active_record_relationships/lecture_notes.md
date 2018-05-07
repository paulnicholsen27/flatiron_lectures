Review Artists

-migration
-schema
-seed data
-rake tasks
-Active Record tools
	-all
	-create
	-find
	-find_or_create
	-find_by
	-destroy
	-attr_accessors


Create song migration

```class CreateSongs < ActiveRecord::Migration[5.2]
  def change
  	create_table :songs do |t|
  		t.string :name
  		t.integer :album_id
  		t.integer :artist_id
  		t.integer :genre_id
  	end
  end
end
```

Don't create song.rb yet.  Try going into console and getting Song.all

define song.rb with blank artist method