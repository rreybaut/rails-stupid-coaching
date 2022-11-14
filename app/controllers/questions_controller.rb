class QuestionsController < ApplicationController
  def home
  end

  def ask
    @questions = params[:ask]
  end

  def answer
    @questions = params[:ask]
    if @questions == "I am going to work"
      @reponse = "Great!"
    elsif @questions.end_with?('?')
      @reponse = "Silly question, get dressed and go to work!"
    else
      @reponse = "I don't care, get dressed and go to work!"
    end
  end
end
