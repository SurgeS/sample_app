FactoryGirl.define do
  factory :user do
    name     "Test Testovic"
    email    "testovic@test.com"
    password "foobar"
    password_confirmation "foobar"
  end
end