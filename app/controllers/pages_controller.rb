class PagesController < ApplicationController

  caches_page :index, :about

  def index
    @title = "Home"
    @prisms = Prism.all()[0..2]
  end
  
  def about
    @title = "About Prism"
  end
end
