# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
restaurants = Restaurant.create(
  [{ name: 'McDo' }, { adress: 'Bordeaux' }, { phone_number: 0799471538}, {category: 'french'}],
  [{ name: 'Sushipalace' }, { adress: 'Talqnce' }, { phone_number: 0799471532}, {category: 'japanese'}],
  [{ name: 'Santa Lucia' }, { adress: 'Zurich' }, { phone_number: 0799471536}, {category: 'italian'}],
  [{ name: 'Suan Long' }, { adress: 'Bern' }, { phone_number: 0799471533}, {category: 'chinese'}],
  [{ name: 'Belge' }, { adress: 'Bruxelles' }, { phone_number: 0799471530}, {category: 'belgian'}]
  )

  Review.create(content: 'not good', rating: 1, restaurant: restaurants.first)
