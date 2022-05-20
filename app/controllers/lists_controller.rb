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

  private

  def list_params
    params.require(list).permit(:name)
  end

end
