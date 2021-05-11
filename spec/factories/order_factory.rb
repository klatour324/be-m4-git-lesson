FactoryBot.define do
  factory :order_item do
    item
    order
    sequence :price do
      Faker::Commerce.price
    end
  end
end
