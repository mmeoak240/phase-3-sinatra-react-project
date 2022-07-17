puts "🌱 Seeding spices..."

15.times do

  job = Job.create(
    title: Faker::Job.title,
    position: Faker::Job.position,
    employment_type: Faker::Job.employment_type,
    education_level: Faker::Job.education_level
  )
end
puts "✅ Done seeding!"
