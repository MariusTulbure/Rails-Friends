class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Marius Tulbure E cel mai cool"
  end
end
