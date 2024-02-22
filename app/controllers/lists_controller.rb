class ListsController < ApplicationController
  def index
  end

  def new
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
  end
end
