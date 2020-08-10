class QuestionsController < ApplicationController
  def ask
  end

  def answer
    #raise
    @question = params[:answer]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question.ends_with? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else @question
      @answer = 'I dont care, get dressed and go to work!'
    end

  end

end
