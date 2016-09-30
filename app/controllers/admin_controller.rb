class AdminController < ApplicationController
  def index
  	@total_orders = Order.count
  end
  def demo
  end
  def new_branch
  	
  end
end
