module ApplicationHelper

  def current_cart
    @cart = Cart.find(params[:id])
  end

  

  def format_currency(num)
    num.to_f / 100
  end

end
