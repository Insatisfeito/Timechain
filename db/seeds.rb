# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


tasks = Task.create([{
		name: "Play Guitar", description: "Through fire and flames", end_date: DateTime.new(2013,10,10), total_hours: 10	 
	}])


