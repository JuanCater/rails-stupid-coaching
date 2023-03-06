class QuestionsController < ApplicationController
  def answer
    if params[:statement].downcase == 'i am going to work'
      @answer = 'Great!'
    elsif params[:statement].include?('?')
      @answer = 'Silly question get dressed and go to work'
    else
      @answer = "I don't care, get dressed and go to work"
    end
  end
end
