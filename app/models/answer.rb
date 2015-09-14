class Answer < ActiveRecord::Base
  has_many :questionanswers
  has_many :questions, through: :questionanswers

  validates :description, presence: true
  validates :description, length: { minimum: 50 }
end
