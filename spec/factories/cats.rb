FactoryBot.define do
  factory :cat do
    name           { Faker::Cat.name }
    bio            { Faker::RickAndMorty.quote }
    user           { FactoryBot.create(:user) }
    breed          { Faker::Cat.breed }

    trait :suphalak do
      breed "Suphalak"
    end
  end
end

