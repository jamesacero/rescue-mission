FactoryGirl.define do
  factory :questionanswer do
    question FactoryGirl.create(:question)
    answer FactoryGirl.create(:answer)
  end
end
