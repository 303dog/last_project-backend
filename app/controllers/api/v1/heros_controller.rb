class Api::V1::HerosController < ApplicationController

     # GET /heros
  def index
    @heros = Hero.all

    render json: @heros
  end

  # GET /heros/1
  def show
    render json: @hero, status: 200
  end

end
