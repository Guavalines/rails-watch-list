class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)

    if @list.save
      redirect_to root_path, notice: 'List was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @list = List.find(params[:id])
    @list.destroy

    redirect_to root_path, notice: 'List was successfully destroyed.'
  end

  private

  def list_params
    params.require(:list).permit(:name, :photo)
  end
end
