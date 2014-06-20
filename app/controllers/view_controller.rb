class ViewController < ApplicationController
  def index
    @item = Item.order("RANDOM()").first
  end

  def random_chips
    p 'HENK'
  end
end
