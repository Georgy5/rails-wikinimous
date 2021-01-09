require 'faker'

puts 'Creating 10 fake articles...'
10.times do |index|
  Article.create!(
    title: Faker::Book.title,
    content: Faker::ChuckNorris.fact
  )
end
puts 'Finished!'
