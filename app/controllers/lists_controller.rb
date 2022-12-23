class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.create(list_params)
    if @list.save
      render_to list_path(@list)
    else
      render :new
    end
  end

  def edit
    @list = List.find(params[:id])
  end

  def show
    @list = List.find(params[:id])
  end

  def update
    @list = List.find(params[:id])
    @list.update(list_params)

    # no need for app/views/restaurants/update.html.erb
    redirect_to list_path(@list)
  end

  private

  def list_params
    params.require(list).permit(:name)
  end

end
