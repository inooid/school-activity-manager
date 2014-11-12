# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Competence.create([
  { name: 'Research & Innovation'},
  { name: 'Concepting'},
  { name: 'Multimedia Design'},
  { name: 'Multimedia Produciton'},
  { name: 'Quality Monitoring & Implementation'},
  { name: 'Multidisciplinary Teamwork'},
  { name: 'Communication'},
  { name: 'Project Management'},
  { name: 'Sharing'},
  { name: 'Growth & Reflection'},
])

10.times do |i|
  u = User.create({ email: "user-#{i}@exmaple.com" })
  10.times do |j|
    c = Competence.find(j+1)
    g = Goal.create({ name: "learning goal - #{j}", user: u, competence: c })

    10.times do |k|
      a = Activity.create({ name: "activity - #{k}", goal: g })
    end
  end
end