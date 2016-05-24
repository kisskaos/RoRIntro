class CoursesController < ApplicationController
  def index
    @search_term = 'python'
    @courses = Coursera.for(@search_term)
  end
end
