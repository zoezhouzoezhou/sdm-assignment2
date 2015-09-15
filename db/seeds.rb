# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.new({ :email => "admin@serler.com", :password => "password", :password_confirmation=>"password", :role=>"admin"}).save
User.new({ :email => "moderator@serler.com", :password => "password", :password_confirmation=>"password", :role=>"moderator"}).save
User.new({ :email => "analyst@serler.com", :password => "password", :password_confirmation=>"password", :role=>"analyst"}).save
User.new({ :email => "regular@serler.com", :password => "password", :password_confirmation=>"password", :role=>"regular"}).save
puts "created 4 default users: admin/moderator/analyst/regular with password: 'password'"
