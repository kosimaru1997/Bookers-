class BookersController < ApplicationController
  def index
    @books = Book.all
  end

  def show
  end

  def edit
  end
end
