# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
demo_user = User.create({email: 'demo@demo.com', password: 'password', first_name: 'demo', last_name: 'demo'})
haseeb = User.create({email: 'haseeb@aa.io', password: 'usersarestupid', first_name: 'haseeb', last_name: 'local celebrity'})

# Event.destroy_all
# event1 = Event.create({ 
#     title: 'aA Happy Hour', 
#     description: 'You\'re invited! \n Come network and have a brewski with current students and App Academy Alumni!\n***\nWho: Invited guests are anyone interested in attending the bootcamp or hiring alumni!\nWhy: Networking is an important part of the App Academy experience!\n***\n', 
#     date: Date.new(2020, 2, 3), 
#     time: Time.now, 
#     end_date: Date.new(2020, 2, 3), 
#     end_time: Time.now, 
#     organizer_id: demo_user.id, 
#     loc_ln_one: '825 Battery St',
#     loc_lat: 37.799280,
#     loc_long: -122.401384,
#     tix_title: 'Early Bird',
#     tix_qty: 50,
#     tix_price: 5.00})
# event2 = Event.create({ 
#     title: 'free lunch', 
#     description: 'if you finish your full stack by this friday', 
#     date: Date.new(2018,8,9), 
#     time: Time.now, 
#     end_date: Date.new(2018,8,9), 
#     end_time: Time.now, 
#     organizer_id: demo_user.id, 
#     loc_ln_one: '825 Battery St',
#     loc_lat: 37.799280,
#     loc_long: -122.401384,
#     tix_title: 'RSVP',
#     tix_qty: 50,
#     tix_price: 10.00})
# event3 = Event.create({ 
#     title: 'bagel day', 
#     description: 'Bagels for the current cohort survivors', 
#     date: (Date.today + 7), 
#     time: Time.now, 
#     end_date: (Date.today + 7), 
#     end_time: Time.now, 
#     organizer_id: haseeb.id, 
#     loc_ln_one: '825 Battery St',
#     loc_lat: 37.799280,
#     loc_long: -122.401384,
#     tix_title: 'RSVP',
#     tix_qty: 50,
#     tix_price: 0.00})
# event4 = Event.create({ 
#     title: 'Food Truck: Breakfast Tacos', 
#     description: 'Come get your taco fix', 
#     date: Date.new(2018,8,25), 
#     time: Time.now, 
#     end_date: Date.new(2018,8,25), 
#     end_time: Time.now, 
#     organizer_id: haseeb.id, 
#     organizer_name: 'Jen', 
#     organizer_description: 'Lover of tacos', 
#     loc_ln_one: 'San Francisco',
#     loc_lat: 37.785990,
#     loc_long:  -122.401029,
#     tix_title: 'General Admission',
#     tix_qty: 50,
#     tix_price: 15.00})
# event5 = Event.create({ 
#     title: 'BISCUIT FESTIVAL', 
#     description: 'PUT SOME SOUTH IN YOUR MOUTH!', 
#     date: Date.new(2018,10,27), 
#     time: Time.now, 
#     end_date: Date.new(2018,10,27), 
#     end_time: Time.now, 
#     organizer_id: demo_user.id, 
#     loc_ln_one: 'Ferry Building',
#     loc_lat: 37.795867, 
#     loc_long: -122.393396,
#     tix_title: 'RSVP',
#     tix_qty: 50,
#     tix_price: 0.00})

# event1.photo.attach(io: File.open("app/assets/images/happyhour.jpg"), filename: "happyhour.jpg")
# event2.photo.attach(io: File.open("app/assets/images/free_lunch.jpg"), filename: "free_lunch.jpg")
# event3.photo.attach(io: File.open("app/assets/images/bagels.jpg"), filename: "bagels.jpg")
# event4.photo.attach(io: File.open("app/assets/images/kimchi-egg-breakfast-tacos.jpg"), filename: "kimchi-egg-breakfast-tacos.jpg")
# event5.photo.attach(io: File.open("app/assets/images/biscuits.jpg"), filename: "biscuits.jpg")

# Category.destroy_all
# cat1 = Category.create({title: 'Puffy Tacos', description: 'Puffy tacos are a fluffier version of their hard taco cousin.  Made by frying a tortilla'})
# cat2 = Category.create({title: 'Hard Tacos', description: 'Crispy corn taco shells that remind you of childhood.'})
# cat3 = Category.create({title: 'Soft Tacos', description: 'Warm flour tortillas that act as a superb canvas for all of the delicious toppings!'})
# cat4 = Category.create({title: 'Taquitos', description: 'Long cylindars of deliciousness, fried, and meant to be devoured quickly.'})
# cat5 = Category.create({title: 'Misc Tacos', description: 'Tacos too good they don\'t fall into a category!'})

# EventCategory.destroy_all
# EventCategory.create({event_id: event1.id, category_id: cat1.id})
# EventCategory.create({event_id: event2.id, category_id: cat1.id})
# EventCategory.create({event_id: event3.id, category_id: cat1.id})
# EventCategory.create({event_id: event4.id, category_id: cat2.id})
# EventCategory.create({event_id: event5.id, category_id: cat3.id})
