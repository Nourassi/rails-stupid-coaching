class CoachingController < ApplicationController
  def ask
  end

  def answer
    @answer = [:answer]
    @question = params[:question]
    if @question.end_with?("?")
      @answer = "Silly question son.."
    else
      @answer = "I don't care my boy!"
    end
  end
end
