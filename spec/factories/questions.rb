FactoryBot.define do
  factory :question do
    question { "The Question" }
    answer { "The Answer" }
    user { FactoryBot.create(:user) }
  end
end
