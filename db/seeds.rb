# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.create!({:email => 'ucberkeleyfoodpantry@gmail.com', :facebook => 'http://facebook.com/ucberkeleyfoodpantry', :location => 'Stiles Hall at 2400 Bancroft Way', :hours => 'Monday: 12 - 3 pm\n
	    Tuesday: 1 - 3 pm\n
	    Thursday: 10 - 11 am, 1 - 3 pm\n
	    Friday: 10 am - 12 pm'})
