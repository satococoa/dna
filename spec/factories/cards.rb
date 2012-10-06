# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :card do
    cont_id 1
    title "MyString"
    url "MyString"
    thumbnail_url "MyString"
    strength 1
    luck 1
  end
end
