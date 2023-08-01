class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Marius Tulbure E cel mai cool"
  end

  def contact
    @contact_details = {
      name: "Robert",
      phone: "666 666 666"
    }
  end
end
