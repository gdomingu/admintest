# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :worker_profile do
    gender "MyString"
    bio "MyString"
    esl_level "MyString"
  end
end
