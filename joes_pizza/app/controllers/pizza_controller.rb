class PizzaController < ApplicationController
  def index
    @pizzas = Pizza.all
  end
end
