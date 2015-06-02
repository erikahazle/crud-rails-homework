class DogsController < ApplicationController
  def index
    @dogs = Dog.all
  end

  def show
  end

  def edit
  end

  def new
    @dog = Dog.new
  end
end
