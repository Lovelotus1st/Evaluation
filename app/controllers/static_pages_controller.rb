class StaticPagesController < ApplicationController
  def course
    @templetes = Templete.all
    @employees = Employee.all
    @courses = Course.all
    @users = User.all
  end

  def university
    @templetes = Templete.all
    @employees = Employee.all
    @courses = Course.all
    @users = User.all
  end

  def sports
    @templetes = Templete.all
    @employees = Employee.all
    @courses = Course.all
    @users = User.all
  end
end
