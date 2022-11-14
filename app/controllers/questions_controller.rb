class QuestionsController < ApplicationController
  def initialize
    @answer = ""
  end

  def ask
  end

  def answer
    if params[:question] ==  "I am going to work"
      @answer = "Great!"
    end
    if params[:question].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    end
    @answer = "I don't care, get dressed and go to work!"
  end
end
