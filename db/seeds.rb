puts 'Seeding database...'

Restaurant.create!(
    name: 'Panda Express',
    address: '123 Shibuya street',
    phone_number: '03-6583-8276',
    category: 'chinese'
  )

Restaurant.create!(
    name: 'Belgian Restaurant',
    address: '141 Ebisu street',
    phone_number: '03-6193-6188',
    category: 'belgian'
  )

Restaurant.create!(
    name: 'Gonpachi',
    address: '888 Minami-azabu street',
    phone_number: '03-1953-1319',
    category: 'japanese'
  )

Restaurant.create!(
    name: 'Bonjour',
    address: '961 Meguro street',
    phone_number: '03-8162-1618',
    category: 'french'
  )

Restaurant.create!(
    name: 'Esse Due',
    address: '149 Akasaka street',
    phone_number: '03-9695-5206',
    category: 'italian'
  )

puts "DONE!"
