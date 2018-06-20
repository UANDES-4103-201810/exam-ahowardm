class OrderController < ApplicationController
  def index
    @orders = Order.where(user_id: params[:user_id])
    @user = User.find(params[:user_id])
  end
end
