class ViewController < ApplicationController
  def index
    @item = Item.order("RANDOM()").first
  end

  def new
  end
end
