class HomeController < ApplicationController
  def index
    @questions = Question.order(created_at: :desc).all
  end

  def temp
    redirect_to root_path
  end

  def questions
  end
end
