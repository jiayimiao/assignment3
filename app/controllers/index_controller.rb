class IndexController < ApplicationController

  def homepage
    @time = Time.now
    @drinks = Drinks.all
  end

  def details

  end

end
