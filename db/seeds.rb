# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Event.create(deadline: "2018-09-25T18:59", title: "Graduation", description: "Located at DARS Constitution Hall.")
Task.create(event_id: 1, completed: true, deadline: "2018-09-11T12:59", description: "Pay $60 graduation fee.")
Task.create(event_id: 1, completed: false, deadline: "2018-09-10T12:59", description: "Buy new suit")

Event.create(deadline: "2018-09-14T12:59", title: "Surprise Party", description: "Sarah's surprise birthday celebration.")
Task.create(event_id: 2, completed: true, deadline: "2018-09-10T12:59", description: "Confirm number of attendees")
Task.create(event_id: 2, completed: false, deadline: "2018-09-10T12:59", description: "Purchase cake")


Event.create(deadline: "2020-07-04T12:59", title: "Foo Fighter Concert", description: "Located at FedEx Arena")
Task.create(event_id: 3, completed: true, deadline: "2020-05-03T12:59", description: "Purchase tickets via Ticketmaster")
Task.create(event_id: 3, completed: false, deadline: "2020-04-10T12:59", description: "Save $350 for tickets")
