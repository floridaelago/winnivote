FactoryGirl.define do
  factory :brainstorm do
    title       { Faker::Lorem.sentence  }
    description { Faker::Lorem.paragraph }

    factory :brainstorm_with_ideas do
      ignore do
        ideas_count 5
      end

      after(:create) do |brainstorm, evaluator| 
        create_list(:ideas, evaluator.ideas_count, brainstorm: brainstorm)
      end
    end
  end
end