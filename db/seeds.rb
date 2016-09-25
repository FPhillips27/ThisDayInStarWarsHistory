# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

daily_fact = DailyFact.create(day: "January 1st", headline: "X-Wing: Rogue Squadron is Published", content: "On January 1, 1996, the novel X-Wing: Rogue Squadron was released. It was the first book in the highly influential X-Wing series.", LCRL: "Legends", source: "http://starwars.wikia.com/wiki/X-Wing:_Rogue_Squadron")