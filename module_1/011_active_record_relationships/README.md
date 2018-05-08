# ActiveRecord Associations

## Objectives

* Implement one-to-many relationships using ActiveRecord has_many and belongs_to
* Implement many-to-many relationships using ActiveRecord has_many, :through
* Describe the methods that the relationship macros add to a model
* Practice looking up library documentation

## Models

Artist has many Songs through Albums
Song belongs to Artist through Albums
Artist has many Albums
Album belongs to Artist
Genre has many Songs
Song belongs to Genre
Artist has many Genres through Songs
Genre has many Artists through Songs

## ActiveRecord Base methods

