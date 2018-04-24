10.times do
  Post.create(name: Faker::RickAndMorty.character, message: Faker::RickAndMorty.unique.quote, place: Faker::RickAndMorty.location)
end