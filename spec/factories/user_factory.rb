FactoryBot.define do
  factory :user do
    sequence :first_name do
      Faker::Name.first_name
    end

    sequence :last_name do
      Faker::Name.last_name
    end

    sequence :password do
      Faker::Internet.password
    end

    role 0
  end
end
