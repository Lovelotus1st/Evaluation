class EvaluationController < ApplicationController
  def index
  @courses = Course.all
  end
end
