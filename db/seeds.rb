# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cats = Cat.create([{name: "Gizmo", birthdate: "01/01/2009", color: "brown",    age: 4, sex: "male", :owner_id => 1 }, {name: "Aaron", birthdate: "01/01/2009", color: "white", age: 4, sex: "male", :owner_id => 1 }, {name: "Heather", birthdate: "01/01/2011", color: "black", age: 2, sex: "female", :owner_id => 1 }, {name: "Ned", birthdate: "01/01/2009", color: "brown", age: 4, sex: "male", :owner_id => 3 }])

users = User.create([
  { :username => 'crazycatlady', :password => 'catcatcat' },
  { :username => 'dogperson', :password => 'dog' },
  { :username => 'crazycatdude', :password => 'catcatcat' }
])