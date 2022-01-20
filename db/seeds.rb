# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create(name: 'Hobby')
Category.create(name: 'Animals')
User.create(name: 'TestUser', strategy: 'github', email: 'test@test.com', uid: 'test-id', role: 'admin')
Bulletin.create(name: 'Cat', description: 'Simple cat', user_id: 1, category_id: 2)
Bulletin.create(name: 'Brush', description: 'Big brush', user_id: 1, category_id: 1)
