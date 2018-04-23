10.times do
  Post.create(name: Faker::RickAndMorty.character, message: Faker::RickAndMorty.unique.quote)
end