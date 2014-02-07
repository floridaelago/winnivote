FactoryGirl.define do 
  factory :idea do
    title       { Faker::Lorem.sentence  }
    description { Faker::Lorem.paragraph }
    brainstorm
  end
end