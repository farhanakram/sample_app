FactoryGirl.define do
  factory :user do
    name      'farhan'
    email     'example@railstutorial.org'
    password  'foobar'
    password_confirmation 'foobar'
  end
end