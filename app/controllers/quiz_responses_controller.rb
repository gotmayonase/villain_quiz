class QuizResponsesController < ApplicationController

  def create
    @name = [Faker::Superhero.prefix, Faker::Superhero.name].join(' ')
    @power = Faker::Superhero.power
  end

  private

end