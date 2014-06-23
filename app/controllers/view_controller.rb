class ViewController < ApplicationController
  def index
    @item = Item.order("RANDOM()").where.not(id: session[:last_item]).first

    session[:last_item] = @item.id
  end

  def random_chips
    p 'HENK'
  end
end