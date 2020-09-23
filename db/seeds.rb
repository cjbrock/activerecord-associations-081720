Student.destroy_all
Coffee.destroy_all
Store.destroy_all

Student.create(name: Faker::Name.name, consumed: [true, false].sample, alertness: rand(1..10))
Student.create(name: Faker::Name.name, consumed: [true, false].sample, alertness: rand(1..10))
Student.create(name: Faker::Name.name, consumed: [true, false].sample, alertness: rand(1..10))
Student.create(name: Faker::Name.name, consumed: [true, false].sample, alertness: rand(1..10))
Student.create(name: Faker::Name.name, consumed: [true, false].sample, alertness: rand(1..10))

5.times do
    Store.create(name: ["Peets", "Starbucks", "Caribou", "Costa", "Tim Hortons"].sample, location: ["Everywhere", "Canada"].sample, hours: "yes", coupon: [true, false].sample)
end


5.times do
    Coffee.create(name: Faker::Coffee.blend_name, flavor: Faker::Coffee.notes, espresso_shots: rand(1..4), size: ["small", "medium", "large"].sample, student_id: 1, store_id: rand(1..5))
    Coffee.create(name: Faker::Coffee.blend_name, flavor: Faker::Coffee.notes, espresso_shots:rand(1..4), size: ["small", "medium", "large"].sample, student_id: 2, store_id: rand(1..5))
    Coffee.create(name: Faker::Coffee.blend_name, flavor: Faker::Coffee.notes, espresso_shots:rand(1..4), size: ["small", "medium", "large"].sample, student_id: 3, store_id: rand(1..5))
    Coffee.create(name: Faker::Coffee.blend_name, flavor: Faker::Coffee.notes, espresso_shots:rand(1..4), size: ["small", "medium", "large"].sample, student_id: 4, store_id: rand(1..5))
    Coffee.create(name: Faker::Coffee.blend_name, flavor: Faker::Coffee.notes, espresso_shots:rand(1..4), size: ["small", "medium", "large"].sample, student_id: 5, store_id: rand(1..5))

end

