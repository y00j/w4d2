class CatsController < ApplicationController

  def index
    @cats = Cat.all
    render :index
  end

  def show
    @cat = Cat.find_by(id: params[:id])
    render :show
  end

  def new
    # debugger
    @colors = Cat::COLORS
    # @colors = cat.class.color
    render :new
  end

  def create
    cat = Cat.new(cat_params)

    if cat.save
      redirect_to cats_url
    else
      render :new
    end
  end

  def edit
    @colors = Cat::COLORS
    @cat = Cat.find_by(id: params[:id])
    render :edit
  end

  private

  def cat_params
    params.require(:cat).permit(:name, :birth_date, :sex, :description, :color)
  end
end
