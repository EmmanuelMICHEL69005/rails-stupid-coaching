class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @message = params[:user_answer]

  end
end

