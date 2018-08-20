class QuizResponse < ApplicationRecord
  has_many :quiz_response_responses
  has_many :responses, through: :quiz_response_responses
  has_and_belongs_to_many :responses
end