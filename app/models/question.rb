class Question < ActiveRecord::Base
  has_many :questionanswers
  has_many :answers, through: :questionanswers

  validates :title, presence: true
  validates :title, length: { minimum: 40 }
  validates :description, presence: true
  validates :description, length: { minimum: 150 }
end
