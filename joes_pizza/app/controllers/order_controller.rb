class OrderController < ApplicationController
  def show
    @orders = Order.where(user_id: params[:user_id])
    @user = User.find(params[:id])
  end
end
