class PlantsController < ApplicationController

  def index
    @plants = Plant.all
  end

  # def create
  # end

  def show
    @plant = Plant.find(params[:id])
  end

  # def new
  # end

  private

end
