puts "🌱 Seeding spices..."

8.times do

  job = Job.create(
    title: Faker::Job.title,
    position: Faker::Job.position,
    employment_type: Faker::Job.employment_type,
    education_level: Faker::Job.education_level
  )

rand(1..3).times do
 Application.create(
  name: Faker::Name.unique.name,
  email: Faker::Internet.unique.email,
  job_id: job.id
)
end
end

puts "✅ Done seeding!"
