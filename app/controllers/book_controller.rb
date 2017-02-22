class BookController < ApplicationController
  def list
    @books = Book.all
  end

  def add
  end

  def update
    @book = Book.find_by(id: params[:id])
  end
end
