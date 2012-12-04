class EvaluationController < ApplicationController
  def index
  @courses = Course.all
  @templetes = Templete.all
  @employees = Employee.all
  @users = User.all
  @answers = Answer.all
  end
  
end
