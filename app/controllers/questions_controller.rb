class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question
      if @question.downcase == 'I am going to work right now!'
        @answer = 'Well done'
      elsif @question.end_with?('?')
        @answer = 'Silly question, get dressed and go to work!'
      else
        @answer = "I don't care, get dressed and go to work!"
      end
    else
      @answer = "You didn't ask anythng"
    end
  end
end
