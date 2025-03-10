class StaticPagesController < ApplicationController
  def index
    @gifs = Giphy.search(params[:search], { limit: 10 })
  end
end
