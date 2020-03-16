# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  Comment.create(content:"this is the first seed", entered_by:"Jesse", topic:"seeds", rating: 2 )
  Comment.create(content:"this is the second seed", entered_by:"Jesse", topic:"seeds", rating: 4 )
  Comment.create(content:"this is the third seed", entered_by:"Jesse", topic:"seeds", rating: 2 )
  Comment.create(content:"this is the fourth seed", entered_by:"Jesse", topic:"seeds", rating: 3 )
  Comment.create(content:"this is the fifth seed", entered_by:"Jesse", topic:"seeds", rating: 5 )
  Comment.create(content:"this is the sixth seed", entered_by:"Jesse", topic:"seeds", rating: 1 )
  Comment.create(content:"this is the seventh seed", entered_by:"Jesse", topic:"seeds", rating: 1 )

  # t.string :content
  # t.string :entered_by
  # t.string :topic
  # t.integer :rating
