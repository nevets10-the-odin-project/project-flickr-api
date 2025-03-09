class StaticPagesController < ApplicationController
  def index
    @gifs = Giphy.search('cats', { limit: 10 })
  end
end
