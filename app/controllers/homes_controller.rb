class HomesController < ApplicationController
  def show
    @pages = Page.all
  end
end
