# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create!(name: "Women in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))
Event.create!(name: "Men in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))
Event.create!(name: "Zombies in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))
Event.create!(name: "CIT in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))
Event.create!(name: "Tech in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))
Event.create!(name: "Amphibians in tech", start_date: DateTime.new(2014,05,06), end_date: DateTime.new(2014,05,10))

Sponsor.create!(name: "Coca Cola", events: [Event.first])
Sponsor.create!(name: "Pepsi", events: [Event.last])
Sponsor.create!(name: "Microsoft", events: [Event.last])

Location.create!(name: "ET Building")
Location.create!(name: "SL Building")
Location.create!(name: "Library")

Meeting.create!(name: "Meeting1", start_time: DateTime.new(2014,05,06), end_time: DateTime.new(2014,05,10), location_id: 1, event_id: 1)
Meeting.create!(name: "Meeting2", start_time: DateTime.new(2014,05,10), end_time: DateTime.new(2014,05,11), location_id: 2, event_id: 2)
Meeting.create!(name: "Meeting3", start_time: DateTime.new(2014,05,12), end_time: DateTime.new(2014,05,13), location_id: 3, event_id: 3)
Meeting.create!(name: "Meeting4", start_time: DateTime.new(2014,05,14), end_time: DateTime.new(2014,05,15), location_id: 1, event_id: 1)
Meeting.create!(name: "Meeting5", start_time: DateTime.new(2014,05,16), end_time: DateTime.new(2014,05,17), location_id: 2, event_id: 2)
Meeting.create!(name: "Meeting6", start_time: DateTime.new(2014,05,18), end_time: DateTime.new(2014,05,19), location_id: 3, event_id: 3)
Meeting.create!(name: "Meeting7", start_time: DateTime.new(2014,05,20), end_time: DateTime.new(2014,05,21), location_id: 1, event_id: 1)
Meeting.create!(name: "Meeting8", start_time: DateTime.new(2014,05,22), end_time: DateTime.new(2014,05,23), location_id: 2, event_id: 2)
Meeting.create!(name: "Meeting9", start_time: DateTime.new(2014,05,24), end_time: DateTime.new(2014,05,25), location_id: 3, event_id: 3)

Attendee.create!(first_name: "Bender", last_name: "Rodriguez", email: "bender@Ilovebender.com")
Attendee.create!(first_name: "Leela", last_name: "Turanga", email: "leela@orphan.com")
Attendee.create!(first_name: "Phillip", last_name: "Fry", email: "fry@deliveryboy.com")
Attendee.create!(first_name: "Professor", last_name: "Farnsworth", email: "professor@madscience.com")
