class PagesController < ApplicationController

  def index
    @all_katas = PagesController.action_methods.to_a - ["index"]
  end

  def fizzbuzz
  end

  def potter
  end

end
