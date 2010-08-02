# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

office_poll = Poll.create({
    :title => "Who's the most cunning character from The Office (US version)?",
    :desc => "Pick who you think is the most cunning...",
    :answers => [Answer.create({ :answer => "Dwight" }), Answer.create({ :answer => "Jim" })]
})

