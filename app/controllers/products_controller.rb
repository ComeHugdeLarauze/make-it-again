class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :index, :create]

  def index
  end
end
