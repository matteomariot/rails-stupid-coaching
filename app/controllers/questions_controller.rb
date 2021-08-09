class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question.last == "?"
      @answer = "Silly question"
    elsif @question == "I am going to work!"
      @answer = "great"
    else
      @answer = "go to work"
    end
  end
end
