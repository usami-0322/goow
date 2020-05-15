FactoryBot.define do
  factory :user do
    name { "example" }
    employee_number { "1234" }
    password { "password" }
    password_confirmation { "password" }

    trait :invalid do
      name nil
    end
  end

  factory :sato, class: User do
    name { "Sato" }
    employee_number { "1111" }
    password { "123456abc" }
  end
end