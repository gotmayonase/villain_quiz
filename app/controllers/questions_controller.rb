class QuestionsController < ApplicationController

  def index
    @questions = Question.all
    @quiz_response = QuizResponse.new
  end

end