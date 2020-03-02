class TeddiesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show, :index]
  def index
    @teddies = Teddy.all
  end

  def show
    @teddy = Teddy.find_by(id: params[:id])
  end
end
