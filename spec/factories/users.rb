FactoryBot.define do
  factory :user do
    name { 'Name' }
    sequence(:email) { |n| "testing#{n}@gmail.com" }
    password { 'Test123!' }
    password_confirmation { 'Test123!' }
  end
end
