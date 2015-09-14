class Questionanswer < ActiveRecord::Base
  belongs_to :question
  belongs_to :answer
  validates_presence_of :question
  validates_presence_of :answer
end
