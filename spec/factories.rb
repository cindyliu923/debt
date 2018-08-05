FactoryBot.define do
  factory :debt_detail do
    
  end
  factory :user do
    sequence(:name) { |n| "user#{n}" }
    sequence(:email) { |n| "user#{n}@gmail.com" }
    password { "12345678" }
  end
end