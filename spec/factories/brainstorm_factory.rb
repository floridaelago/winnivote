FactoryGirl.define do
  factory :brainstorm do
    title       { Faker::Lorem.sentence  }
    description { Faker::Lorem.paragraph }
  end
end