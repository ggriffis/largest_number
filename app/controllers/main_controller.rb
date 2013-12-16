class MainController < ApplicationController
  def index
    @numbers = ""
  end

  def find_largest_number
    @numbers = params["numbers"]
    @largest_number = LargestNumberFinder.new.find(@numbers.split)
    render "index"
  end
end